.class Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$4;
.super Ljava/lang/Object;
.source "SystemTrayErrorNotificationPostActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$4;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$4;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->finish()V

    .line 114
    iget-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$4;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
