.class final Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$2;
.super Ljava/lang/Object;
.source "FriendDialogHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
