﻿#pragma checksum "..\..\compressForm.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EFAEF15E335775F0FB611F07246BE33C1F9207EE"
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
using huffmanInterface;


namespace huffmanInterface {
    
    
    /// <summary>
    /// compressForm
    /// </summary>
    public partial class compressForm : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 155 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button upload;
        
        #line default
        #line hidden
        
        
        #line 165 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button compression;
        
        #line default
        #line hidden
        
        
        #line 166 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveCompressFile;
        
        #line default
        #line hidden
        
        
        #line 183 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseBtn;
        
        #line default
        #line hidden
        
        
        #line 197 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid nav_pnl;
        
        #line default
        #line hidden
        
        
        #line 201 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel st_pnl;
        
        #line default
        #line hidden
        
        
        #line 226 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton Tb_Btn;
        
        #line default
        #line hidden
        
        
        #line 247 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Animation.Storyboard HideStackPanel;
        
        #line default
        #line hidden
        
        
        #line 264 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Animation.Storyboard ShowStackPanel;
        
        #line default
        #line hidden
        
        
        #line 280 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView LV;
        
        #line default
        #line hidden
        
        
        #line 300 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ToolTip tt_home;
        
        #line default
        #line hidden
        
        
        #line 322 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ToolTip tt_compress;
        
        #line default
        #line hidden
        
        
        #line 344 "..\..\compressForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ToolTip tt_decompress;
        
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
            System.Uri resourceLocater = new System.Uri("/huffmanInterface;component/compressform.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\compressForm.xaml"
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
            
            #line 16 "..\..\compressForm.xaml"
            ((huffmanInterface.compressForm)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.upload = ((System.Windows.Controls.Button)(target));
            
            #line 155 "..\..\compressForm.xaml"
            this.upload.Click += new System.Windows.RoutedEventHandler(this.Upload_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.compression = ((System.Windows.Controls.Button)(target));
            
            #line 165 "..\..\compressForm.xaml"
            this.compression.Click += new System.Windows.RoutedEventHandler(this.Compression_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.SaveCompressFile = ((System.Windows.Controls.Button)(target));
            
            #line 166 "..\..\compressForm.xaml"
            this.SaveCompressFile.Click += new System.Windows.RoutedEventHandler(this.SaveCompressFile_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.CloseBtn = ((System.Windows.Controls.Button)(target));
            
            #line 189 "..\..\compressForm.xaml"
            this.CloseBtn.Click += new System.Windows.RoutedEventHandler(this.CloseBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.nav_pnl = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.st_pnl = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 8:
            this.Tb_Btn = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 9:
            this.HideStackPanel = ((System.Windows.Media.Animation.Storyboard)(target));
            return;
            case 10:
            this.ShowStackPanel = ((System.Windows.Media.Animation.Storyboard)(target));
            return;
            case 11:
            this.LV = ((System.Windows.Controls.ListView)(target));
            return;
            case 12:
            
            #line 287 "..\..\compressForm.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ListViewItem_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 292 "..\..\compressForm.xaml"
            ((System.Windows.Controls.Image)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseUp);
            
            #line default
            #line hidden
            return;
            case 14:
            this.tt_home = ((System.Windows.Controls.ToolTip)(target));
            return;
            case 15:
            
            #line 308 "..\..\compressForm.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ListViewItem_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 313 "..\..\compressForm.xaml"
            ((System.Windows.Controls.Image)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseUp_1);
            
            #line default
            #line hidden
            return;
            case 17:
            this.tt_compress = ((System.Windows.Controls.ToolTip)(target));
            return;
            case 18:
            
            #line 330 "..\..\compressForm.xaml"
            ((System.Windows.Controls.ListViewItem)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ListViewItem_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 335 "..\..\compressForm.xaml"
            ((System.Windows.Controls.Image)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseUp_2);
            
            #line default
            #line hidden
            return;
            case 20:
            this.tt_decompress = ((System.Windows.Controls.ToolTip)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
