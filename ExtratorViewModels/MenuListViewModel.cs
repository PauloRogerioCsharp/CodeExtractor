﻿using System;
using System.Collections.Generic;
using Microsoft.Toolkit.Mvvm.ComponentModel;
using Data;

namespace app
{
    public class MenuListViewModel : ObservableObject
    {



        private List<MenuViewModel> _menus;
        private String _FilterText;
        private MenuViewModel _selectedMenu;
        private List<MenuViewModel> _allMenus;

        /// <summary>
        /// Lista de menus
        /// </summary>
        public List<MenuViewModel> Menus
        {
            get => _menus;
            private set => SetProperty<List<MenuViewModel>>(ref _menus, value);
        }


        /// <summary>
        /// Filtro dos menuViewModel
        /// </summary>
        public String FilterText
        {
            get => _FilterText;

            set
            {

                SetProperty<String>(ref _FilterText, value);
                List<MenuViewModel> filteredList = _allMenus.FindAll((x) => String.IsNullOrEmpty(_FilterText) || x.Nome.Contains(_FilterText, StringComparison.OrdinalIgnoreCase));
                Menus = filteredList;

            }

        }

        /// <summary>
        /// Menu selecionado
        /// </summary>
        public MenuViewModel SelectedMenu
        {
            get => _selectedMenu;
            set => SetProperty<MenuViewModel>(ref _selectedMenu, value);
        }

        public MenuListViewModel(String menuXMl)
        {
            XMLSerializableDataSource<Menu> ds = new XMLSerializableDataSource<Menu>(menuXMl);
            //Menu carregado via xml
            var menus =ds.GetALL();
            _menus = new List<MenuViewModel>();

            foreach (var item in menus)
            {
                _menus.Add(new MenuViewModel(this, item.Nome, item.Texto,item.Icone,item.View ) );
            }

            _allMenus = _menus;

        }
        protected MenuListViewModel()
        {

        }
    }

}
