.class Lcom/facebook/orca/contacts/divebar/DivebarLoader$1;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "DivebarLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 314
    const-string v0, "orca:FriendListsLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friendsBroadcastReceiver : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->w()V

    .line 316
    return-void
.end method
