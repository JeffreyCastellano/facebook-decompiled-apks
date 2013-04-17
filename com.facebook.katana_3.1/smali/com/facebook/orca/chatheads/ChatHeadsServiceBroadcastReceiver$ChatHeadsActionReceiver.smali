.class Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;
.super Ljava/lang/Object;
.source "ChatHeadsServiceBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$1;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->d:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->b:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->b:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 73
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 74
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsChatHeadsEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a:Ljavax/inject/Provider;

    .line 75
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsHeadCaseEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->b:Ljavax/inject/Provider;

    .line 76
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsHeadCasePermitted;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->c:Ljavax/inject/Provider;

    .line 78
    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->d:Ljavax/inject/Provider;

    .line 80
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/content/BroadcastReceiverLike;->setResultCode(I)V

    .line 119
    invoke-interface {p1}, Lcom/facebook/content/BroadcastReceiverLike;->abortBroadcast()V

    .line 121
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lcom/facebook/content/BroadcastReceiverLike;->setResultCode(I)V

    .line 130
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->abortBroadcast()V

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 135
    const-class v1, Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a(Landroid/content/Context;)V

    .line 86
    const-string v0, "com.facebook.orca.chatheads.EXTRA_LOGGED_IN_USER_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v0, "com.facebook.orca.chatheads.ACTION_QUERY_CHATHEADS_ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0, p3}, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a(Lcom/facebook/content/BroadcastReceiverLike;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.facebook.orca.chatheads.ACTION_OPEN_CHAT_HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.orca.chatheads.ACTION_POPUP_CHAT_HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.orca.chatheads.ACTION_CHECK_HEAD_CASE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/ChatHeadsServiceBroadcastReceiver$ChatHeadsActionReceiver;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V

    goto :goto_0
.end method
