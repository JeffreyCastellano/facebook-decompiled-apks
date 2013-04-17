.class public Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;
.super Ljava/lang/Object;
.source "OrcaLowPriSmsBroadcastHandler.java"

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

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/orca/nux/OrcaNuxManager;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/nux/OrcaNuxManager;)V
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
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/nux/OrcaNuxManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->a:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->b:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->c:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->d:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;Ljava/util/List;)V
    .locals 1
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
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;->d:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/orca/push/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    :cond_0
    return-void
.end method
