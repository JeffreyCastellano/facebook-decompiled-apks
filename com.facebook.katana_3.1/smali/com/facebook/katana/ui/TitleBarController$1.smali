.class Lcom/facebook/katana/ui/TitleBarController$1;
.super Ljava/lang/Object;
.source "TitleBarController.java"

# interfaces
.implements Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

.field final synthetic b:Lcom/facebook/katana/ui/TitleBarController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/TitleBarController;Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/ui/TitleBarController$1;->b:Lcom/facebook/katana/ui/TitleBarController;

    iput-object p2, p0, Lcom/facebook/katana/ui/TitleBarController$1;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBarController$1;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 40
    return-void
.end method
