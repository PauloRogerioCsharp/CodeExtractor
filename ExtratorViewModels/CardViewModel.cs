﻿using System;
using System.Collections.Generic;
using System.Text;
using MvvmFramework;
using System.Windows.Input;


namespace app
{
    public class CardViewModel : ViewModelObject
    {

        private string _nome ="";
        private string _descricao="";
        private String _icone= "CardTextOutline";

        private CardListViewModel _parentViewModel;

        private ICommand _remove;

        public string Descricao
        {
            get => _descricao;
            set => SetProperty<String>(ref _descricao, value);
        }
        public string Nome
        {
            get => _nome;
            set => SetProperty<String>(ref _nome, value);
        }

        public string Icone
        {
            get => _icone;
            set => SetProperty<String>(ref _icone, value);
        }
        public CardListViewModel ParentViewModel { get => _parentViewModel; }
        
        public ICommand Remove { get => _remove;  }

        public CardViewModel(CardListViewModel cards)
        {
            _parentViewModel = cards;
            _remove = new RelayCommand(RemoveCard);
        }


        private void RemoveCard()
        {

            _parentViewModel.RemoveCard(this);
        }


    }


}