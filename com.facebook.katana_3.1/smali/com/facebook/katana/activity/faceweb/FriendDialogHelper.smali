.class Lcom/facebook/katana/activity/faceweb/FriendDialogHelper;
.super Ljava/lang/Object;
.source "FriendDialogHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;)Landroid/app/Dialog;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v1, 0x7f03014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    const v1, 0x7f0c0609

    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 44
    const v1, 0x7f0a0453

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;-><init>(Landroid/widget/TextView;Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;JLcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;)V

    .line 64
    new-instance v2, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$2;

    invoke-direct {v2, v0}, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    const v1, 0x7f0c025e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$3;

    invoke-direct {v2, v0}, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
