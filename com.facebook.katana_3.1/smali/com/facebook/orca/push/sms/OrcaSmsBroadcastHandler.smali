.class public Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;
.super Ljava/lang/Object;
.source "OrcaSmsBroadcastHandler.java"

# interfaces
.implements Lcom/facebook/sms/handler/ISmsHandler;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private final d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/nux/OrcaNuxManager;",
            "Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->a:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->c:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 34
    iput-object p4, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;Ljava/util/List;)V
    .locals 3
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
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-virtual {v0}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 48
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->abortBroadcast()V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;->c:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p1, p2}, Lcom/facebook/orca/push/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->abortBroadcast()V

    goto :goto_1
.end method
