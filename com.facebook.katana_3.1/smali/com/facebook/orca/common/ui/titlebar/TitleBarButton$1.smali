.class Lcom/facebook/orca/common/ui/titlebar/TitleBarButton$1;
.super Ljava/lang/Object;
.source "TitleBarButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton$1;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton$1;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->performClick()Z

    .line 61
    return-void
.end method
