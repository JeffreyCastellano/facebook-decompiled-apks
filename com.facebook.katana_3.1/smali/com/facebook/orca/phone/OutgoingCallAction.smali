.class public Lcom/facebook/orca/phone/OutgoingCallAction;
.super Ljava/lang/Object;
.source "OutgoingCallAction.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field private final a:Lcom/facebook/orca/phone/TelephonyState;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/phone/TelephonyState;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/orca/phone/OutgoingCallAction;->a:Lcom/facebook/orca/phone/TelephonyState;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/orca/phone/OutgoingCallAction;->a:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/phone/TelephonyState;->a(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/orca/phone/OutgoingCallAction;->a:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/phone/OutgoingCallAction;->a:Lcom/facebook/orca/phone/TelephonyState;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/orca/phone/OutgoingCallAction;->a:Lcom/facebook/orca/phone/TelephonyState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/phone/TelephonyState;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/facebook/orca/phone/OutgoingCallAction;->a:Lcom/facebook/orca/phone/TelephonyState;

    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/phone/TelephonyState;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
