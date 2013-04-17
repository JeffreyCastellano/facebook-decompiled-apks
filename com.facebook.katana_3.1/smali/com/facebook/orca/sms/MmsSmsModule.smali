.class public Lcom/facebook/orca/sms/MmsSmsModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MmsSmsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 460
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/facebook/sms/SmsInitializationModule;

    invoke-direct {v0}, Lcom/facebook/sms/SmsInitializationModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Lcom/facebook/inject/Module;)V

    .line 68
    const-class v0, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaSmsBroadcastHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 70
    const-class v0, Lcom/facebook/sms/handler/ISmsHandler;

    const-class v1, Lcom/facebook/sms/annotation/HighPriHandler;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/push/sms/OrcaSmsBroadcastHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 72
    const-class v0, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$OrcaLowPriSmsBroadcastHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 74
    const-class v0, Lcom/facebook/sms/handler/ISmsHandler;

    const-class v1, Lcom/facebook/sms/annotation/LowPriHandler;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/push/sms/OrcaLowPriSmsBroadcastHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 78
    const-class v0, Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 80
    const-class v0, Lcom/facebook/orca/sms/MmsSmsFetchThreadsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadsHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadsHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 82
    const-class v0, Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 84
    const-class v0, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 86
    const-class v0, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 88
    const-class v0, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsSendMessageHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsSendMessageHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 90
    const-class v0, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 93
    const-class v0, Lcom/facebook/orca/sms/SmsIntentLauncher;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 97
    const-class v0, Lcom/facebook/orca/sms/CallLogContentResolverHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 101
    const-class v0, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsContentResolverHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 103
    const-class v0, Lcom/facebook/orca/sms/MmsSendMessageHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 106
    const-class v0, Lcom/facebook/orca/sms/MmsReceiverWakeLockHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsReceiverWakeLockHolderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 109
    const-class v0, Lcom/facebook/orca/sms/MmsTransactionStateReceiverWakeLockHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsTransactionStateReceiverWakeLockHolderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsTransactionStateReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 114
    const-class v0, Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 116
    const-class v0, Lcom/facebook/orca/sms/SmsSendMessageHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$SmsSendMessageHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$SmsSendMessageHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 119
    const-class v0, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$SmsReceiverWakeLockHolderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$SmsReceiverWakeLockHolderProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 124
    const-class v0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsObserver;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$SmsSentObserverProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$SmsSentObserverProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 127
    const-class v0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$ExternalSmsOperationsHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 130
    const-class v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLogExternalMessagesLogicProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 135
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsClientSmsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 138
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSmsNotifyEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsSmsNotifyEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 141
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsClientSmsPossible;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsClientSmsPossibleProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 144
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsCallLogEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsCallLogEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 147
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 150
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSmsReceivePermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsSmsReceivePermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 153
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSmsSendPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsSmsSendPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 156
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsMmsReadPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsMmsReadPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 159
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsMmsReceivePermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsMmsReceivePermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 162
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsMmsSendPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsMmsSendPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 166
    const-class v0, Lcom/facebook/orca/sms/MmsSmsInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsInitializerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 168
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/MmsSmsInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 171
    const-class v0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;

    invoke-direct {v1, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsBackgroundLoginHookProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 173
    const-class v0, Lcom/facebook/auth/broadcast/BackgroundLoginHook;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 175
    return-void
.end method
