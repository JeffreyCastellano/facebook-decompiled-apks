.class public Lcom/facebook/orca/phone/PhoneStateChangedAction;
.super Ljava/lang/Object;
.source "PhoneStateChangedAction.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/phone/TelephonyState;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/phone/TelephonyState;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/facebook/orca/phone/PhoneStateChangedAction;

    iput-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->a:Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/phone/TelephonyState;->a(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/orca/phone/TelephonyState;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/phone/TelephonyState;->a(Z)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyState;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    iget-object v1, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v1}, Lcom/facebook/orca/phone/TelephonyState;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/phone/TelephonyState;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyState;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->b:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyState;->f()V

    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/phone/PhoneStateChangedAction;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown call state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
