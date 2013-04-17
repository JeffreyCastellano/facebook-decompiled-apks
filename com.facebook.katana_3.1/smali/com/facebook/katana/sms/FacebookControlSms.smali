.class public Lcom/facebook/katana/sms/FacebookControlSms;
.super Ljava/lang/Object;
.source "FacebookControlSms.java"


# instance fields
.field public final data:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation
.end field

.field public final type:Lcom/facebook/katana/sms/FacebookControlSms$TYPE;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/facebook/katana/sms/FacebookControlSms$TYPE;->NOOP:Lcom/facebook/katana/sms/FacebookControlSms$TYPE;

    iput-object v0, p0, Lcom/facebook/katana/sms/FacebookControlSms;->type:Lcom/facebook/katana/sms/FacebookControlSms$TYPE;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/sms/FacebookControlSms;->data:Ljava/lang/String;

    .line 38
    return-void
.end method
