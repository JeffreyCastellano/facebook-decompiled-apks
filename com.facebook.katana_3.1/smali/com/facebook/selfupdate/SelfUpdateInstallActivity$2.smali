.class Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;
.super Ljava/lang/Object;
.source "SelfUpdateInstallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-static {v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->a(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)Lcom/facebook/selfupdate/SelfUpdateLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    sget-object v2, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->BUTTON_PRESS_REMIND:Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-static {v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->b(Lcom/facebook/selfupdate/SelfUpdateInstallActivity;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateInstallActivity$2;->a:Lcom/facebook/selfupdate/SelfUpdateInstallActivity;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateInstallActivity;->finish()V

    .line 127
    return-void
.end method
