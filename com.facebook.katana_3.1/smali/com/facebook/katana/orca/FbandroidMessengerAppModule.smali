.class public Lcom/facebook/katana/orca/FbandroidMessengerAppModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbandroidMessengerAppModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 186
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const-class v0, Lcom/facebook/config/PlatformAppConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/config/FbAppType;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 61
    const-class v0, Lcom/facebook/orca/app/IntendedAudience;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$IntendedAudienceProvider;

    invoke-direct {v1, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$IntendedAudienceProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 64
    const-class v0, Lcom/facebook/orca/config/OrcaProductionConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaProductionConfigProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaProductionConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 67
    const-class v0, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/config/OrcaConfig;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 69
    const-class v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$OrcaConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 71
    const-class v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessagingIntentUrisProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessagingIntentUrisProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 74
    const-class v0, Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessagingNotificationPreferencesProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessagingNotificationPreferencesProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 77
    const-class v0, Lcom/facebook/orca/common/visuals/VisualAppTheme;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/common/visuals/VisualAppTheme;->FB4A:Lcom/facebook/orca/common/visuals/VisualAppTheme;

    invoke-static {v1}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 79
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsAnalyticsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 82
    const-class v0, Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 84
    const-class v0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$FbandroidPushHandlerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 86
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/annotations/IsMobileAppDataEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 89
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsInAppNotificationsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/FbAndroidInAppNotificationEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 93
    const-class v0, Lcom/facebook/orca/notify/MessengerForegroundProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessengerForegroundProviderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessengerForegroundProviderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 96
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/MessagesForegroundProviderUri;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-string v1, "content://com.facebook.orca.notify.MessengerForegroundProvider/orca_foreground"

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 99
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/MessagesForegroundProviderAuthority;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-string v1, "content://com.facebook.orca.notify.FbandroidMessagesForegroundProvider/orca_foreground"

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 103
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 106
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 108
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnUiThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/DefaultAnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 114
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 115
    return-void
.end method
