.class Lcom/facebook/zero/ui/ExtraChargesDialog$2;
.super Ljava/lang/Object;
.source "ExtraChargesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ui/ExtraChargesDialog;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/ExtraChargesDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->d(Lcom/facebook/zero/ui/ExtraChargesDialog;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-virtual {v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->c(Lcom/facebook/zero/ui/ExtraChargesDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "zero_extra_charges_dialog_confirm"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "dialogName"

    iget-object v3, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v3}, Lcom/facebook/zero/ui/ExtraChargesDialog;->b(Lcom/facebook/zero/ui/ExtraChargesDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->e(Lcom/facebook/zero/ui/ExtraChargesDialog;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;->a(Landroid/os/Parcelable;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialog$2;->a:Lcom/facebook/zero/ui/ExtraChargesDialog;

    invoke-static {v0}, Lcom/facebook/zero/ui/ExtraChargesDialog;->f(Lcom/facebook/zero/ui/ExtraChargesDialog;)V

    .line 166
    return-void
.end method
