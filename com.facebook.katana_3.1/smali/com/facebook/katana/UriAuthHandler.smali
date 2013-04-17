.class public Lcom/facebook/katana/UriAuthHandler;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "UriAuthHandler.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/katana/UriAuthHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 52
    const-string v0, "android-redirect"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    :cond_0
    const-string v2, "contactpoint"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v4

    sget-object v5, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-eq v4, v5, :cond_3

    .line 62
    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/katana/UriAuthHandler;->startActivity(Landroid/content/Intent;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/UriAuthHandler;->finish()V

    .line 93
    :goto_1
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/util/ApplicationUtils;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x5db0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/UriAuthHandler;->showDialog(I)V

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "username"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "reg_login_nonce"

    const-string v4, "nonce"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const-string v2, "calling_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "login_redirect"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/katana/UriAuthHandler;->startActivity(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/katana/UriAuthHandler;->finish()V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 41
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    const v0, 0x7f0c05c2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/UriAuthHandler;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080027

    const v0, 0x7f0c05c3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/UriAuthHandler;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/facebook/katana/UriAuthHandler;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/katana/UriAuthHandler$1;

    invoke-direct {v5, p0}, Lcom/facebook/katana/UriAuthHandler$1;-><init>(Lcom/facebook/katana/UriAuthHandler;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x5db0
        :pswitch_0
    .end packed-switch
.end method
