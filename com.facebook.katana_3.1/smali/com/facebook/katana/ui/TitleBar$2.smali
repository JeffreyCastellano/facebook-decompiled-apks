.class Lcom/facebook/katana/ui/TitleBar$2;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

.field final synthetic b:Lcom/facebook/katana/ui/TitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/TitleBar;Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/katana/ui/TitleBar$2;->b:Lcom/facebook/katana/ui/TitleBar;

    iput-object p2, p0, Lcom/facebook/katana/ui/TitleBar$2;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar$2;->b:Lcom/facebook/katana/ui/TitleBar;

    invoke-static {v0}, Lcom/facebook/katana/ui/TitleBar;->a(Lcom/facebook/katana/ui/TitleBar;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar$2;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    iget-object v1, p0, Lcom/facebook/katana/ui/TitleBar$2;->b:Lcom/facebook/katana/ui/TitleBar;

    invoke-static {v1}, Lcom/facebook/katana/ui/TitleBar;->a(Lcom/facebook/katana/ui/TitleBar;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0
.end method
