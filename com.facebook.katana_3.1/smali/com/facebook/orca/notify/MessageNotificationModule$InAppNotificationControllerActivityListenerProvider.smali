.class Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/MessageNotificationModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->b()Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;->a()Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    move-result-object v0

    return-object v0
.end method
