.class public Lcom/facebook/orca/fbwebrtc/WebrtcModule;
.super Lcom/facebook/inject/AbstractModule;
.source "WebrtcModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 263
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsVoipEnabledForUser;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/fbwebrtc/IsVoipEnabledForUserProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 48
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsVoipP2PDisabledForUser;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/fbwebrtc/IsVoipP2PDisabledForUserProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsVoipShowFreeCallDisclaimer;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/fbwebrtc/IsVoipShowFreeCallDisclaimerProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsVoipWifiCallingOnly;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/fbwebrtc/IsVoipWifiCallingOnlyProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 57
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcManagerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 60
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 63
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcSignalingHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 66
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLoggingHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLoggingHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 69
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 72
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcConfigProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcConfigProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 74
    const-class v0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipCallHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 77
    const-class v0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$VoipStatusHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 80
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcMqttClientActiveCallback;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcMqttClientActiveCallbackProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcMqttClientActiveCallbackProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 82
    const-class v0, Lcom/facebook/push/mqtt/IMqttClientActiveCallback;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/fbwebrtc/WebrtcMqttClientActiveCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 84
    const-class v0, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$IncallWakeLocksProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 87
    const-class v0, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$ConnectivityStatusProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 90
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebRtcConfigManagerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 93
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcLogoutHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 95
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 97
    return-void
.end method
