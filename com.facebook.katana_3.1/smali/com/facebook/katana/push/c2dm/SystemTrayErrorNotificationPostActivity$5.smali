.class Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$5;
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
    .line 165
    iput-object p1, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$5;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$5;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->finish()V

    .line 173
    iget-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$5;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 178
    const-string v1, "notif"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method
