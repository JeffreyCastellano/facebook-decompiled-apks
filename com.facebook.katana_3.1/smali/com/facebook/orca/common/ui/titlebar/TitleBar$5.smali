.class Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/common/ui/titlebar/TitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    iput p2, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;->b:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    check-cast p1, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;->a:I

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;I)V

    .line 357
    return-void
.end method
