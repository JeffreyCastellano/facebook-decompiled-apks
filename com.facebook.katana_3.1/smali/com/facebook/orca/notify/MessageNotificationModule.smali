.class public Lcom/facebook/orca/notify/MessageNotificationModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MessageNotificationModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsInAppNotificationsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/notify/InAppNotificationEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 61
    const-class v0, Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$MessagingNotificationFeedbackProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 64
    const-class v0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$DefaultMessagingNotificationRendererProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 67
    const-class v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 70
    const-class v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$InAppNotificationControllerActivityListenerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 73
    const-class v0, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$DashMessagingNotificationHandlerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 76
    const-class v0, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaForegroundActivityListenerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 79
    const-class v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$OrcaNotificationManagerProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d()V

    .line 82
    const-class v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/notify/MessageNotificationModule$NotificationSettingsUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/notify/MessageNotificationModule$NotificationSettingsUtilProvider;-><init>(Lcom/facebook/orca/notify/MessageNotificationModule;Lcom/facebook/orca/notify/MessageNotificationModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 86
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/chatheads/annotations/IsChatHeadsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 91
    const-class v0, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/notify/DashMessagingNotificationHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 95
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/MessageNotificationModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 98
    return-void
.end method
