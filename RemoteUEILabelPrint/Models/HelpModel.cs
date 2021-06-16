﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RemoteUEILabelPrint.Models {
    public class HelpModel : INotifyPropertyChanged {

        public HelpModel() {
            helpFile = AppDomain.CurrentDomain.BaseDirectory + "Help.xps";
        }

        string _help_file;
        public string helpFile {
            get { return _help_file; }
            set {
                _help_file = value;
                OnPropertyChanged(nameof(helpFile));
            }
        }

        #region INotifyPropertyChanged Members

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName) {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null) handler(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion
    }
}
