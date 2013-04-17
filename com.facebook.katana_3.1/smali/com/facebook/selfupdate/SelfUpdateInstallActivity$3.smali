.class Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;
.super Ljava/lang/Object;
.source "SelfUpdateInstallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/inject/FbInjector;

.field final synthetic c:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;Landroid/net/Uri;Lcom/facebook/inject/FbInjector;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;->c:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;->b:Lcom/facebook/inject/FbInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;->a:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;->b:Lcom/facebook/inject/FbInjector;

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 223
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$3;->c:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 224
    return-void
.end method
