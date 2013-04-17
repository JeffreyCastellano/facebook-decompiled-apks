.class Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessageNotificationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/MessagingNotificationFeedback;",
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
    .line 100
    iput-object p1, p0, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;->a:Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/MessagingNotificationFeedback;
    .locals 5

    .prologue
    .line 105
    new-instance v4, Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/os/Vibrator;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v3, Landroid/media/AudioManager;

    invoke-interface {v2, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const-class v3, Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;-><init>(Landroid/content/Context;Landroid/os/Vibrator;Landroid/media/AudioManager;Lcom/facebook/orca/notify/MessagingNotificationPreferences;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;->a()Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    move-result-object v0

    return-object v0
.end method
