.class Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/phone/IncallActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;->a:Lcom/facebook/orca/phone/IncallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/phone/IncallActivity;Lcom/facebook/orca/phone/IncallActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;-><init>(Lcom/facebook/orca/phone/IncallActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;->a:Lcom/facebook/orca/phone/IncallActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/IncallActivity;->finish()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;->a:Lcom/facebook/orca/phone/IncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/phone/IncallActivity;->a(Lcom/facebook/orca/phone/IncallActivity;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;->a:Lcom/facebook/orca/phone/IncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/phone/IncallActivity;->b(Lcom/facebook/orca/phone/IncallActivity;)V

    goto :goto_0

    .line 91
    :cond_4
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;->a:Lcom/facebook/orca/phone/IncallActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/IncallActivity;->finish()V

    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, Lcom/facebook/orca/phone/IncallActivity;->k()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown phone state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_6
    invoke-static {}, Lcom/facebook/orca/phone/IncallActivity;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Phone state was null"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
