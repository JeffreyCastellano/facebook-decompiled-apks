.class public Lcom/facebook/orca/phone/TelephonyReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "TelephonyReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    new-instance v2, Lcom/facebook/orca/phone/PhoneStateChangedAction;

    new-instance v3, Lcom/facebook/orca/phone/TelephonyState;

    invoke-direct {v3}, Lcom/facebook/orca/phone/TelephonyState;-><init>()V

    invoke-direct {v2, v3}, Lcom/facebook/orca/phone/PhoneStateChangedAction;-><init>(Lcom/facebook/orca/phone/TelephonyState;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    new-instance v2, Lcom/facebook/orca/phone/OutgoingCallAction;

    new-instance v3, Lcom/facebook/orca/phone/TelephonyState;

    invoke-direct {v3}, Lcom/facebook/orca/phone/TelephonyState;-><init>()V

    invoke-direct {v2, v3}, Lcom/facebook/orca/phone/OutgoingCallAction;-><init>(Lcom/facebook/orca/phone/TelephonyState;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/util/Map;)V

    .line 24
    return-void
.end method
