﻿#pragma checksum "..\..\..\Forme\FrmKartica.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CF48FA48AD0506D6A671FF0D81A80B3B4D2BF936B8909EB8384BF1E5C52F4F23"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPFBanka.Forme;


namespace WPFBanka.Forme {
    
    
    /// <summary>
    /// FrmKartica
    /// </summary>
    public partial class FrmKartica : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Forme\FrmKartica.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbRacun;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\Forme\FrmKartica.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbTipKartice;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Forme\FrmKartica.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSacuvaj;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Forme\FrmKartica.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOtkazi;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPFBanka;component/forme/frmkartica.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Forme\FrmKartica.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.cbRacun = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.cbTipKartice = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.btnSacuvaj = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\Forme\FrmKartica.xaml"
            this.btnSacuvaj.Click += new System.Windows.RoutedEventHandler(this.btnSacuvaj_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnOtkazi = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\Forme\FrmKartica.xaml"
            this.btnOtkazi.Click += new System.Windows.RoutedEventHandler(this.btnOtkazi_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

