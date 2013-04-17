.class public Lcom/facebook/katana/orca/FbandroidAppModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FbandroidAppModule.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/facebook/config/FbAppType;

.field private final e:Lcom/facebook/nobreak/CatchMeIfYouCan;

.field private final f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

.field private final g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.OrcaSharedPrefsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule;->b:Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.FbContactsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule;->c:Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.ACCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/config/FbAppType;Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;ZLandroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->d:Lcom/facebook/config/FbAppType;

    .line 337
    iput-object p2, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->e:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 338
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    .line 339
    iput-boolean p4, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->g:Z

    .line 340
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->h:Landroid/content/Context;

    .line 341
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/inject/Module;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 780
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/dash/common/annotation/IsDashSupportedByCurrentOS;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 781
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v3, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v3, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v3, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->PROVIDERS:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 787
    new-instance v0, Lcom/facebook/nobreak/NobreakModule;

    iget-object v3, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->e:Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-direct {v0, v3}, Lcom/facebook/nobreak/NobreakModule;-><init>(Lcom/facebook/nobreak/CatchMeIfYouCan;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 788
    new-instance v0, Lcom/facebook/orca/app/FbBaseModule;

    const-string v3, "fb4a"

    invoke-direct {v0, v3}, Lcom/facebook/orca/app/FbBaseModule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 789
    new-instance v0, Lcom/facebook/common/util/FbBaseAcraUtilsModule;

    invoke-direct {v0}, Lcom/facebook/common/util/FbBaseAcraUtilsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 790
    new-instance v0, Lcom/facebook/orca/prefs/OrcaSharedPreferencesModule;

    sget-object v3, Lcom/facebook/katana/orca/FbandroidAppModule;->b:Ljava/lang/String;

    sget-object v4, Lcom/facebook/katana/orca/FbandroidAppModule;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 791
    new-instance v0, Lcom/facebook/logcontroller/LogControllerModule;

    invoke-direct {v0}, Lcom/facebook/logcontroller/LogControllerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 792
    new-instance v0, Lcom/facebook/device_id/DeviceIdModule;

    invoke-direct {v0}, Lcom/facebook/device_id/DeviceIdModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 793
    new-instance v0, Lcom/facebook/auth/LoggedInUserAuthModule;

    invoke-direct {v0}, Lcom/facebook/auth/LoggedInUserAuthModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 794
    new-instance v0, Lcom/facebook/analytics/AnalyticsClientModule;

    invoke-direct {v0}, Lcom/facebook/analytics/AnalyticsClientModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 795
    new-instance v0, Lcom/facebook/orca/module/UiModule;

    invoke-direct {v0}, Lcom/facebook/orca/module/UiModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 796
    new-instance v0, Lcom/facebook/orca/server/ServicesModule;

    invoke-direct {v0}, Lcom/facebook/orca/server/ServicesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 797
    new-instance v0, Lcom/facebook/http/common/FbHttpModule;

    invoke-direct {v0}, Lcom/facebook/http/common/FbHttpModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 798
    new-instance v0, Lcom/facebook/graphql/module/GraphQLModule;

    invoke-direct {v0}, Lcom/facebook/graphql/module/GraphQLModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 799
    new-instance v0, Lcom/facebook/messages/ipc/MessagesIpcModule;

    invoke-direct {v0}, Lcom/facebook/messages/ipc/MessagesIpcModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 800
    new-instance v0, Lcom/facebook/ipc/feed/FeedIpcModule;

    invoke-direct {v0}, Lcom/facebook/ipc/feed/FeedIpcModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 801
    new-instance v0, Lcom/facebook/user/UserModule;

    invoke-direct {v0}, Lcom/facebook/user/UserModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 802
    new-instance v0, Lcom/facebook/common/util/FbBaseCommonUtilsModule;

    invoke-direct {v0}, Lcom/facebook/common/util/FbBaseCommonUtilsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 803
    new-instance v0, Lcom/facebook/katana/util/Fb4aUtilsModule;

    invoke-direct {v0}, Lcom/facebook/katana/util/Fb4aUtilsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 804
    new-instance v0, Lcom/facebook/notifications/module/NotificationsModule;

    sget-object v3, Lcom/facebook/ipc/notifications/NotificationsContract;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/facebook/notifications/module/NotificationsModule;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 805
    new-instance v0, Lcom/facebook/account/FacebookAccountModule;

    invoke-direct {v0}, Lcom/facebook/account/FacebookAccountModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 806
    new-instance v0, Lcom/facebook/appconfig/AppConfigModule;

    invoke-direct {v0}, Lcom/facebook/appconfig/AppConfigModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 807
    new-instance v0, Lcom/facebook/contacts/data/ContactsModule;

    sget-object v3, Lcom/facebook/katana/orca/FbandroidAppModule;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/facebook/contacts/data/ContactsModule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 810
    new-instance v0, Lcom/facebook/katana/activity/media/Fb4aCameraModule;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 812
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v3, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-ne v0, v3, :cond_5

    .line 813
    const-class v0, Lcom/facebook/auth/AuthenticatedActivityHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->d(Ljava/lang/Class;)V

    .line 814
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c()V

    .line 818
    new-instance v0, Lcom/facebook/katana/features/tagging/TaggingModule;

    invoke-direct {v0}, Lcom/facebook/katana/features/tagging/TaggingModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 827
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {v0}, Lcom/facebook/selfupdate/SelfUpdateModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 828
    new-instance v0, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;

    invoke-direct {v0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 830
    const-class v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v3, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;

    invoke-direct {v3, p0, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 833
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 837
    new-instance v0, Lcom/facebook/auth/login/LoginModule;

    invoke-direct {v0}, Lcom/facebook/auth/login/LoginModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 838
    new-instance v0, Lcom/facebook/auth/broadcast/CrossProcessAuthModule;

    invoke-direct {v0}, Lcom/facebook/auth/broadcast/CrossProcessAuthModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 839
    new-instance v0, Lcom/facebook/multiprocess/PeerProcessManagerModule;

    invoke-direct {v0}, Lcom/facebook/multiprocess/PeerProcessManagerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 840
    new-instance v0, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule;

    sget-object v3, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule$ProcessType;->Dash:Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule$ProcessType;

    invoke-direct {v0, v3}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule;-><init>(Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule$ProcessType;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 842
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailable;

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 845
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v3, Lcom/facebook/bugreporter/annotations/IsRageShakeAvailable;

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/bugreporter/IsRageShakeAvailableProvider;

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 848
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v3, Lcom/facebook/api/feedcache/memory/IsFeedMemoryCacheEnabled;

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 851
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v3, Lcom/facebook/api/feedcache/db/IsFeedDbCacheEnabled;

    invoke-interface {v0, v3}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 854
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v2, Lcom/facebook/feed/annotations/IsNativeNewsFeedPrefetchEnabled;

    invoke-interface {v0, v2}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 857
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/images/annotations/ImageCacheReportingPrefix;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 866
    :cond_1
    :goto_1
    const-class v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$3;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 872
    const-class v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/http/annotations/ProductionPlatformAppHttpConfig;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$4;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 882
    const-class v0, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/config/OrcaConfig;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 884
    const-class v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$5;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 895
    const-class v0, Lcom/facebook/orca/config/OrcaProductionConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$6;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 910
    const-class v0, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;

    invoke-direct {v1, p0, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$ObservingLoggedInUserAuthDataStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 913
    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 915
    const-class v0, Lcom/facebook/auth/AuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/ObservingLoggedInUserAuthDataStore;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 917
    const-class v0, Lcom/facebook/user/User;

    const-class v1, Lcom/facebook/annotations/LoggedInUser;

    invoke-static {v0, v1}, Lcom/google/inject/Key;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/google/inject/Key;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$7;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$7;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 928
    const-class v0, Lcom/facebook/analytics/AnalyticsConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;

    invoke-direct {v1, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 933
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/UserAgentString;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$8;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$8;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 942
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->d:Lcom/facebook/config/FbAppType;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 944
    const-class v0, Lcom/facebook/config/PlatformAppConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/config/FbAppType;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 946
    const-class v0, Lcom/facebook/app/Product;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;

    invoke-direct {v1, p0, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 949
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/ForUserAgentOptions;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 954
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/AppInitCompleteInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 957
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/dash/common/annotation/IsDashSupportedByCurrentOS;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->PROVIDERS:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-ne v0, v1, :cond_3

    .line 963
    :cond_2
    const-class v0, Lcom/facebook/base/SignatureType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->d:Lcom/facebook/config/FbAppType;

    invoke-virtual {v1}, Lcom/facebook/config/FbAppType;->j()Lcom/facebook/base/SignatureType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 966
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 781
    goto/16 :goto_0

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-ne v0, v1, :cond_1

    .line 861
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c()V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    const-string v0, "com.facebook.dashloader.DashModules"

    .line 991
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 997
    :try_start_1
    const-string v1, "installDashModules"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/google/common/base/Function;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/facebook/common/util/ProcessName;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/facebook/nobreak/CatchMeIfYouCan;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lcom/facebook/base/SignatureType;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1006
    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$9;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$9;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    .line 1015
    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v4}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v4}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->getProcessName()Lcom/facebook/common/util/ProcessName;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->e:Lcom/facebook/nobreak/CatchMeIfYouCan;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->d:Lcom/facebook/config/FbAppType;

    invoke-virtual {v4}, Lcom/facebook/config/FbAppType;->j()Lcom/facebook/base/SignatureType;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->h:Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 992
    :catch_1
    move-exception v0

    .line 993
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1028
    :catch_3
    move-exception v0

    .line 1029
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 347
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/dash/common/annotation/IsDashSupportedByCurrentOS;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    if-eq v0, v1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->b()V

    .line 777
    :goto_0
    return-void

    .line 355
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/dash/common/annotation/IsDashSupportedByCurrentOS;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 356
    new-instance v0, Lcom/facebook/nobreak/NobreakModule;

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->e:Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-direct {v0, v1}, Lcom/facebook/nobreak/NobreakModule;-><init>(Lcom/facebook/nobreak/CatchMeIfYouCan;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 357
    new-instance v0, Lcom/facebook/orca/app/FbBaseModule;

    const-string v1, "fb4a"

    invoke-direct {v0, v1}, Lcom/facebook/orca/app/FbBaseModule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 358
    new-instance v0, Lcom/facebook/multiprocess/PeerProcessManagerModule;

    invoke-direct {v0}, Lcom/facebook/multiprocess/PeerProcessManagerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 359
    new-instance v0, Lcom/facebook/common/util/FbBaseAcraUtilsModule;

    invoke-direct {v0}, Lcom/facebook/common/util/FbBaseAcraUtilsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 360
    new-instance v0, Lcom/facebook/orca/prefs/OrcaSharedPreferencesModule;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/katana/orca/FbandroidAppModule;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 361
    new-instance v0, Lcom/facebook/logcontroller/LogControllerModule;

    invoke-direct {v0}, Lcom/facebook/logcontroller/LogControllerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 362
    new-instance v0, Lcom/facebook/device_id/DeviceIdModule;

    invoke-direct {v0}, Lcom/facebook/device_id/DeviceIdModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 363
    new-instance v0, Lcom/facebook/auth/login/LoginModule;

    invoke-direct {v0}, Lcom/facebook/auth/login/LoginModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 364
    new-instance v0, Lcom/facebook/auth/broadcast/CrossProcessAuthModule;

    invoke-direct {v0}, Lcom/facebook/auth/broadcast/CrossProcessAuthModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 365
    new-instance v0, Lcom/facebook/auth/LoggedInUserAuthModule;

    invoke-direct {v0}, Lcom/facebook/auth/LoggedInUserAuthModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 366
    new-instance v0, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;

    invoke-direct {v0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 367
    new-instance v0, Lcom/facebook/ipc/feed/FeedIpcModule;

    invoke-direct {v0}, Lcom/facebook/ipc/feed/FeedIpcModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 368
    new-instance v0, Lcom/facebook/orca/module/UiModule;

    invoke-direct {v0}, Lcom/facebook/orca/module/UiModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 369
    new-instance v0, Lcom/facebook/gk/GkModule;

    invoke-direct {v0}, Lcom/facebook/gk/GkModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 370
    new-instance v0, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule$ProcessType;->Fb4a:Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule$ProcessType;

    invoke-direct {v0, v1}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule;-><init>(Lcom/facebook/messages/ipc/peer/MessageNotificationPeerModule$ProcessType;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 371
    new-instance v0, Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {v0}, Lcom/facebook/orca/app/MessagesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 372
    new-instance v0, Lcom/facebook/analytics/AnalyticsClientModule;

    invoke-direct {v0}, Lcom/facebook/analytics/AnalyticsClientModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 373
    new-instance v0, Lcom/facebook/analytics/AnalyticsServiceModule;

    invoke-direct {v0}, Lcom/facebook/analytics/AnalyticsServiceModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 374
    new-instance v0, Lcom/facebook/periodicreporters/PeriodicReportersModule;

    invoke-direct {v0}, Lcom/facebook/periodicreporters/PeriodicReportersModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 375
    new-instance v0, Lcom/facebook/keyguardtype/KeyguardTypeModule;

    invoke-direct {v0}, Lcom/facebook/keyguardtype/KeyguardTypeModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 376
    new-instance v0, Lcom/facebook/contacts/data/ContactsModule;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/data/ContactsModule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 377
    new-instance v0, Lcom/facebook/http/common/FbHttpModule;

    invoke-direct {v0}, Lcom/facebook/http/common/FbHttpModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 378
    new-instance v0, Lcom/facebook/orca/server/ServicesModule;

    invoke-direct {v0}, Lcom/facebook/orca/server/ServicesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 379
    new-instance v0, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;

    invoke-direct {v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 380
    new-instance v0, Lcom/facebook/push/PushInitializationModule;

    invoke-direct {v0}, Lcom/facebook/push/PushInitializationModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 381
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {v0}, Lcom/facebook/push/mqtt/MqttPushModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 382
    new-instance v0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;

    invoke-direct {v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 383
    new-instance v0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;

    invoke-direct {v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 384
    new-instance v0, Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {v0}, Lcom/facebook/katana/service/vault/VaultModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 387
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {v0}, Lcom/facebook/katana/activity/composer/ComposerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 388
    new-instance v0, Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {v0}, Lcom/facebook/feed/module/NewsFeedModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 389
    new-instance v0, Lcom/facebook/timeline/TimelineModule;

    invoke-direct {v0}, Lcom/facebook/timeline/TimelineModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 390
    new-instance v0, Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {v0}, Lcom/facebook/bugreporter/BugReporterModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 391
    new-instance v0, Lcom/facebook/uberbar/module/UberbarModule;

    invoke-direct {v0}, Lcom/facebook/uberbar/module/UberbarModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 392
    new-instance v0, Lcom/facebook/gk/GkSessionlessModule;

    invoke-direct {v0}, Lcom/facebook/gk/GkSessionlessModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 393
    new-instance v0, Lcom/facebook/katana/activity/media/Fb4aCameraModule;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 394
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c()V

    .line 395
    new-instance v0, Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 396
    new-instance v0, Lcom/facebook/katana/util/Fb4aUtilsModule;

    invoke-direct {v0}, Lcom/facebook/katana/util/Fb4aUtilsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 397
    new-instance v0, Lcom/facebook/notifications/module/NotificationsModule;

    sget-object v1, Lcom/facebook/ipc/notifications/NotificationsContract;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/notifications/module/NotificationsModule;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 398
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendingModule;

    invoke-direct {v0}, Lcom/facebook/katana/friendrequests/FriendingModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 399
    new-instance v0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 400
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;

    invoke-direct {v0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 401
    new-instance v0, Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {v0}, Lcom/facebook/push/c2dm/C2DMPushModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 402
    new-instance v0, Lcom/facebook/push/fbpushdata/FbPushDataModule;

    invoke-direct {v0}, Lcom/facebook/push/fbpushdata/FbPushDataModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 403
    new-instance v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;

    invoke-direct {v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 404
    new-instance v0, Lcom/facebook/graphql/module/GraphQLModule;

    invoke-direct {v0}, Lcom/facebook/graphql/module/GraphQLModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 405
    new-instance v0, Lcom/facebook/maps/MapsModule;

    invoke-direct {v0}, Lcom/facebook/maps/MapsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 406
    new-instance v0, Lcom/facebook/nearby/module/NearbyModule;

    invoke-direct {v0}, Lcom/facebook/nearby/module/NearbyModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 408
    new-instance v0, Lcom/facebook/appcenter/modules/AppCenterModule;

    invoke-direct {v0}, Lcom/facebook/appcenter/modules/AppCenterModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 409
    new-instance v0, Lcom/facebook/common/util/FbBaseCommonUtilsModule;

    invoke-direct {v0}, Lcom/facebook/common/util/FbBaseCommonUtilsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 410
    new-instance v0, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;

    invoke-direct {v0}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 411
    new-instance v0, Lcom/facebook/katana/orca/ForceMessengerModule;

    invoke-direct {v0}, Lcom/facebook/katana/orca/ForceMessengerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 412
    new-instance v0, Lcom/facebook/bookmark/client/BookmarkClientModule;

    const-class v1, Lcom/facebook/katana/server/Fb4aService;

    invoke-direct {v0, v1}, Lcom/facebook/bookmark/client/BookmarkClientModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 413
    new-instance v0, Lcom/facebook/bookmark/service/BookmarkServiceModule;

    const v1, 0x124f80

    invoke-direct {v0, v1}, Lcom/facebook/bookmark/service/BookmarkServiceModule;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 415
    new-instance v0, Lcom/facebook/pages/identity/module/PageIdentityModule;

    invoke-direct {v0}, Lcom/facebook/pages/identity/module/PageIdentityModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 416
    new-instance v0, Lcom/facebook/pages/data/module/PagesModule;

    invoke-direct {v0}, Lcom/facebook/pages/data/module/PagesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 417
    new-instance v0, Lcom/facebook/katana/features/tagging/TaggingModule;

    invoke-direct {v0}, Lcom/facebook/katana/features/tagging/TaggingModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 418
    new-instance v0, Lcom/facebook/location/LocationModule;

    invoke-direct {v0}, Lcom/facebook/location/LocationModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 419
    new-instance v0, Lcom/facebook/abtest/qe/QuickExperimentModule;

    const-class v1, Lcom/facebook/katana/server/Fb4aService;

    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/QuickExperimentModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 420
    new-instance v0, Lcom/facebook/katana/platform/PlatformUtilitiesModule;

    invoke-direct {v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 421
    new-instance v0, Lcom/facebook/gifts/GiftsModule;

    invoke-direct {v0}, Lcom/facebook/gifts/GiftsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 422
    new-instance v0, Lcom/facebook/facedetection/module/FaceDetectionModule;

    invoke-direct {v0}, Lcom/facebook/facedetection/module/FaceDetectionModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 423
    new-instance v0, Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {v0}, Lcom/facebook/photos/module/PhotosModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 424
    new-instance v0, Lcom/facebook/fql/FqlModule;

    invoke-direct {v0}, Lcom/facebook/fql/FqlModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 425
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {v0}, Lcom/facebook/selfupdate/SelfUpdateModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 426
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;

    invoke-direct {v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 427
    new-instance v0, Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {v0}, Lcom/facebook/composer/ComposerLibModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 428
    new-instance v0, Lcom/facebook/photos/upload/PhotosUploadModule;

    invoke-direct {v0}, Lcom/facebook/photos/upload/PhotosUploadModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 429
    new-instance v0, Lcom/facebook/katana/urimap/UriMapModule;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/UriMapModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 430
    new-instance v0, Lcom/facebook/bitmaps/BitmapsModule;

    invoke-direct {v0}, Lcom/facebook/bitmaps/BitmapsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 431
    new-instance v0, Lcom/facebook/sms/SmsInitializationModule;

    invoke-direct {v0}, Lcom/facebook/sms/SmsInitializationModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 432
    new-instance v0, Lcom/facebook/account/FacebookAccountModule;

    invoke-direct {v0}, Lcom/facebook/account/FacebookAccountModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 433
    new-instance v0, Lcom/facebook/appconfig/AppConfigModule;

    invoke-direct {v0}, Lcom/facebook/appconfig/AppConfigModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 441
    new-instance v0, Lcom/facebook/katana/urimap/FacewebUriMapModule;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/FacewebUriMapModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 444
    new-instance v0, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;

    invoke-direct {v0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/facebook/inject/Module;)V

    .line 446
    const-class v0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidAuthDataStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 449
    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 451
    const-class v0, Lcom/facebook/auth/AuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 454
    const-class v0, Lcom/facebook/user/User;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/annotations/LoggedInUser;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$LoggedInUserProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$LoggedInUserProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 459
    const-class v0, Lcom/facebook/analytics/AnalyticsConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;

    invoke-direct {v1, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AnalyticsConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 462
    const-class v0, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 465
    const-class v0, Lcom/facebook/orca/app/AppInitializationActivityHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AppInitializationActivityHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 467
    const-class v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 470
    const-class v0, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$TitleBarControllerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$TitleBarControllerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 473
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/header/menus/titlebar/IsTimelineTitleBarControllerUsed;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 476
    const-class v0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$DefaultBookmarkFactoryProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$DefaultBookmarkFactoryProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 479
    const-class v0, Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 482
    const-class v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 485
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PerformanceLoggingActivityListenerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PerformanceLoggingActivityListenerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 487
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/AppInitializationActivityHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLoggingActivityListener;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 493
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$NewsFeedIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$NewsFeedIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 496
    const-class v0, Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 499
    const-class v0, Lcom/facebook/timeline/header/IProfilePicUpdateListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProfilePicUpdaterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ProfilePicUpdaterProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 502
    const-class v0, Lcom/facebook/notifications/intent/INotificationRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 505
    const-class v0, Lcom/facebook/megaphone/intent/IMegaphoneIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$MegaphoneIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 508
    const-class v0, Lcom/facebook/katana/util/ImageUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ImageUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ImageUtilProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 510
    const-class v0, Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$AppSessionProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AppSessionProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 512
    const-class v0, Lcom/facebook/analytics/NetworkDataLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$NetworkDataLoggerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$NetworkDataLoggerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 515
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->d:Lcom/facebook/config/FbAppType;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 517
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$1;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    const-class v1, Lcom/facebook/annotations/FragmentChromeActivity;

    invoke-static {v0, v1}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/google/inject/Key;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 520
    const-class v0, Lcom/facebook/katana/gating/Fb4aFeatureGating;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FeatureGatingProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 523
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailable;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/bugreporter/IsFb4aBugReporterAvailableProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 526
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/bugreporter/annotations/IsRageShakeAvailable;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/bugreporter/IsRageShakeAvailableProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 529
    const-class v0, Lcom/facebook/katana/util/FqlQueryBuilderUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/util/FqlQueryBuilderUtils;

    invoke-direct {v1}, Lcom/facebook/katana/util/FqlQueryBuilderUtils;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 531
    const-class v0, Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 535
    const-class v0, Lcom/facebook/push/mqtt/MqttPersistenceRequirement;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 539
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/notifications/background/FetchStaleClientNotificationBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 542
    const-class v0, Lcom/facebook/common/util/FileUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/util/FileUtil;

    invoke-direct {v1}, Lcom/facebook/common/util/FileUtil;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 545
    const-class v0, Lcom/facebook/katana/util/RingtoneUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 548
    const-class v0, Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/abtest/FbandroidQuickExperimentNameHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 551
    const-class v0, Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 557
    const-class v0, Lcom/facebook/app/Product;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 559
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/maps/annotation/MapApiKeyString;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$MapApiKeyProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$MapApiKeyProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 563
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/AppInitCompleteInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 567
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/annotations/IsMeUserFb4aDeveloper;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserFb4aDeveloperProvider;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserFb4aDeveloperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 570
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/annotations/IsMeUserTrustedTester;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserTrustedTesterProvider;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserTrustedTesterProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 573
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/annotations/IsMeUserAnEmployee;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserAnEmployeeProvider;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$IsMeUserAnEmployeeProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 577
    const-class v0, Lcom/facebook/katana/provider/UserValuesManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesManagerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 579
    const-class v0, Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/UserValuesManagerBackend;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 582
    const-class v0, Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/UserValuesManagerBackend;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesLegacyKeyValueStoreProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$UserValuesLegacyKeyValueStoreProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 585
    const-class v0, Lcom/facebook/katana/security/MalwareDetector;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$MalwareDetectorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$MalwareDetectorProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 589
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/annotations/GitHash;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$GitHashProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$GitHashProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 594
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PageIdentityUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PagesUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PagesUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 597
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageIdentityUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 599
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 602
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 604
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PageFriendsInfoUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PageFriendsInfoUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 607
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 609
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ComposerUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ComposerUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 612
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/composer/ComposerUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 614
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PageRecommendationListUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PageRecommenationListUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PageRecommenationListUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 617
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageRecommendationListUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 619
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PageRecommendationUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PageRecommendationUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PageRecommendationUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 622
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageRecommendationUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 624
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PageInformationUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PageInformationUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PageInformationUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 627
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageInformationUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 629
    const-class v0, Lcom/facebook/katana/activity/pageidentity/PagePhotosByFriendsUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$PhotosByFriendsUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$PhotosByFriendsUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 632
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PagePhotosByFriendsUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 634
    const-class v0, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$NearbyPlacesUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 637
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 639
    const-class v0, Lcom/facebook/katana/activity/nearby/SubcategorySelectionUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$SubcategorySelectionUriIntentBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$SubcategorySelectionUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 642
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/nearby/SubcategorySelectionUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 644
    const-class v0, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FriendCheckinsActivityUriBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 647
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 650
    const-class v0, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidFragmentFactoryInitializerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidFragmentFactoryInitializerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 652
    const-class v0, Lcom/facebook/fragment/IFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 655
    const-class v0, Lcom/facebook/bugreporter/BugReporterConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$Fb4aBugReporterConfigProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 659
    const-class v0, Lcom/facebook/katana/activity/ActivityCleaner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityCleanerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 662
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/ActivityCleaner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 666
    const-class v0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityAuthHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ActivityAuthHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 670
    const-class v0, Lcom/facebook/base/activity/FbActivityListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 674
    const-class v0, Lcom/facebook/katana/sms/FacebookSmsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 678
    const-class v0, Lcom/facebook/sms/handler/ISmsHandler;

    const-class v1, Lcom/facebook/sms/annotation/HighPriHandler;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/sms/FacebookSmsHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 681
    const-class v0, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$ResetControlSmsHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ResetControlSmsHandlerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 685
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 689
    const-class v0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AsyncFacewebComponentsStoreSerializationProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 692
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/memory/IsFeedMemoryCacheEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsFeedMemoryCacheEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsFeedMemoryCacheEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 695
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/db/IsFeedDbCacheEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsFeedDbCacheEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsFeedDbCacheEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 698
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedPrefetchEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedPrefetchEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 701
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedLogFetchErrorsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedLogFetchErrorsEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsFeedLogFetchErrorsEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 704
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsfeedSpamReportingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeNewsfeedSpamReportingEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 707
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/annotations/IsNativeTimelineEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeTimelineEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeTimelineEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 710
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/annotations/IsCoverPhotoEditingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 713
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/annotations/IsProfilePicEditingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 716
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/appcenter/annotations/IsNativeAppCenterEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeAppCenterEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNativeAppCenterEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 719
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/pages/identity/annotations/IsNewPageIdentityEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNewPageIdentityEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNewPageIdentityEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 722
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/pages/identity/annotations/IsAllNativePagesEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsAllNativePagesEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 725
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/notifications/annotations/IsStaleClientNotificationEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsStaleClientNotificationEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsStaleClientNotificationEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 728
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/nearby/IsNearbyPlacesEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$IsNearbyPlacesEnabledProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$IsNearbyPlacesEnabledProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 731
    const-class v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$AppLoggedOutSettingsManagerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 734
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/orca/FbandroidAppModule$2;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    invoke-static {v0}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Lcom/google/inject/Key;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 736
    const-class v0, Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$EmojiButtonBuilderProvider;

    invoke-direct {v1, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$EmojiButtonBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 739
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/images/annotations/ImageCacheReportingPrefix;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAppModule;->f:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 743
    const-class v0, Lcom/facebook/selfupdate/UrlHelperInterface;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/FbandroidAppModule$UrlHelperProvider;

    invoke-direct {v1, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$UrlHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 746
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/IsDivebarEverywhereEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/IsDivebarEverywhereEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 750
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/IsJewelDivebarPromotionEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/divebar/IsJewelDivebarPromotionEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 754
    const-class v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileTypesSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/models/contactprofiletype/PagesContactProfileTypesSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 757
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 760
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsChatSettingsLoggingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/provider/IsChatSettingsLoggingEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 764
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/annotations/ForUserAgentOptions;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 773
    const-class v0, Lcom/facebook/nobreak/ResetHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/nobreak/DashReset;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/nobreak/DefaultResetHandler;

    invoke-direct {v1}, Lcom/facebook/nobreak/DefaultResetHandler;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
