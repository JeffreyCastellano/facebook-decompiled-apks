.class public Lcom/facebook/sms/receiver/SmsBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/sms/receiver/SmsBroadcastReceiver;

    sput-object v0, Lcom/facebook/sms/receiver/SmsBroadcastReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Lcom/facebook/sms/receiver/SmsBroadcastActionReceiver;

    const-class v2, Lcom/facebook/sms/annotation/HighPriHandler;

    invoke-direct {v1, v2}, Lcom/facebook/sms/receiver/SmsBroadcastActionReceiver;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 23
    return-void
.end method
