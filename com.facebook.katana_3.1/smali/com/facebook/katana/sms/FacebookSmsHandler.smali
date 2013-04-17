.class public Lcom/facebook/katana/sms/FacebookSmsHandler;
.super Ljava/lang/Object;
.source "FacebookSmsHandler.java"

# interfaces
.implements Lcom/facebook/sms/handler/ISmsHandler;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/katana/sms/FacebookSmsHandler;

    sput-object v0, Lcom/facebook/katana/sms/FacebookSmsHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/katana/sms/FacebookSmsHandler;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 28
    iput-object p2, p0, Lcom/facebook/katana/sms/FacebookSmsHandler;->c:Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/facebook/content/BroadcastReceiverLike;",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 72
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/katana/sms/FacebookSmsHandler;->a:Ljava/lang/Class;

    const-string v1, "list received"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/sms/FacebookSmsHandler;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/sms/FacebookControlSms;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/sms/FacebookControlSms;

    .line 55
    sget-object v2, Lcom/facebook/katana/sms/FacebookSmsHandler$1;->a:[I

    iget-object v3, v0, Lcom/facebook/katana/sms/FacebookControlSms;->type:Lcom/facebook/katana/sms/FacebookControlSms$TYPE;

    invoke-virtual {v3}, Lcom/facebook/katana/sms/FacebookControlSms$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 65
    :goto_1
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->abortBroadcast()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    sget-object v0, Lcom/facebook/katana/sms/FacebookSmsHandler;->a:Ljava/lang/Class;

    const-string v2, "Message was not a FacebookControlSms"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/katana/sms/FacebookSmsHandler;->c:Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;->a(Lcom/facebook/katana/sms/FacebookControlSms;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
