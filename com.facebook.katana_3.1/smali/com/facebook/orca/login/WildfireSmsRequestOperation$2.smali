.class Lcom/facebook/orca/login/WildfireSmsRequestOperation$2;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "WildfireSmsRequestOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$2;->a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "com.facebook.orca.phonenumber.CONFIRMATION_CODE_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$2;->a:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-static {v0, p2}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Landroid/content/Intent;)V

    .line 119
    :cond_0
    return-void
.end method
