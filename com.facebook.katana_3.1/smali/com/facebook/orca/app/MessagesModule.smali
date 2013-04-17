.class public Lcom/facebook/orca/app/MessagesModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MessagesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 2044
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    new-instance v0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 325
    new-instance v0, Lcom/facebook/orca/emoji/EmojiModule;

    invoke-direct {v0}, Lcom/facebook/orca/emoji/EmojiModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 326
    new-instance v0, Lcom/facebook/orca/phone/module/PhoneModule;

    invoke-direct {v0}, Lcom/facebook/orca/phone/module/PhoneModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 327
    new-instance v0, Lcom/facebook/orca/server/module/MessagesServiceModule;

    invoke-direct {v0}, Lcom/facebook/orca/server/module/MessagesServiceModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 328
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {v0}, Lcom/facebook/orca/sms/MmsSmsModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 329
    new-instance v0, Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {v0}, Lcom/facebook/orca/database/ThreadsDbModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 330
    new-instance v0, Lcom/facebook/messages/ipc/MessagesIpcModule;

    invoke-direct {v0}, Lcom/facebook/messages/ipc/MessagesIpcModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 331
    new-instance v0, Lcom/facebook/chatheads/ipc/ChatHeadsIpcModule;

    invoke-direct {v0}, Lcom/facebook/chatheads/ipc/ChatHeadsIpcModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 332
    new-instance v0, Lcom/facebook/orca/notify/MessageNotificationModule;

    invoke-direct {v0}, Lcom/facebook/orca/notify/MessageNotificationModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 333
    new-instance v0, Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {v0}, Lcom/facebook/orca/audio/AudioModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 334
    new-instance v0, Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 335
    new-instance v0, Lcom/facebook/orca/push/MessagesPushModule;

    invoke-direct {v0}, Lcom/facebook/orca/push/MessagesPushModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 336
    new-instance v0, Lcom/facebook/orca/background/MessagesBackgroundModule;

    invoke-direct {v0}, Lcom/facebook/orca/background/MessagesBackgroundModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 337
    new-instance v0, Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {v0}, Lcom/facebook/orca/protocol/WebServiceModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 338
    new-instance v0, Lcom/facebook/zero/ZeroModule;

    invoke-direct {v0}, Lcom/facebook/zero/ZeroModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 339
    new-instance v0, Lcom/facebook/messages/module/ContactPickerModule;

    invoke-direct {v0}, Lcom/facebook/messages/module/ContactPickerModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 340
    new-instance v0, Lcom/facebook/user/UserModule;

    invoke-direct {v0}, Lcom/facebook/user/UserModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 341
    new-instance v0, Lcom/facebook/user/tiles/UserTilesModule;

    invoke-direct {v0}, Lcom/facebook/user/tiles/UserTilesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 342
    new-instance v0, Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {v0}, Lcom/facebook/orca/stickers/StickersModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Lcom/facebook/inject/Module;)V

    .line 345
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsAnalyticsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/analytics/IsAnalyticsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 348
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsPresenceEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 351
    const-class v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/PayForPlayPresenceProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 353
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsDeliveredReadReceiptEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/cache/IsDeliveredReadReceiptEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 356
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsThreadlistOnlinePresenceEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/presence/IsThreadlistOnlinePresenceEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 359
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsThreadlistOnlineAndMobilePresenceEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/presence/IsThreadlistOnlineAndMobilePresenceEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 362
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsDivebarMoreMobileFriendsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsDivebarMoreMobileFriendsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 365
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/annotations/IsNearbyInDivebarEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/IsNearbyInDivebarEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 368
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsDivebarMoreMobileFriendsNewSectionEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsDivebarMoreMobileFriendsNewSectionEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 371
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsDivebarComposeButtonEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 374
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsThreadviewDivebarButtonEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/threadview/IsThreadviewDivebarButtonEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 377
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsTelephonyAvailable;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/telephone/IsTelephonyAvailableProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 380
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsTesterPrefsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/IsTesterPrefsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 383
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsMergeThreadsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/IsMergeThreadsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 386
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsContactEventsUploadPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsContactEventsUploadPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 389
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsContactsUploadPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsContactsUploadPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 392
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ShouldShowInviteAllContacts;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 395
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsPartialAccount;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/auth/IsPartialAccountProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 398
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ShouldSkipContactImportNux;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/nux/ShouldSkipContactImportNuxProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 401
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsInternalPrefsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/IsInternalPrefsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 404
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsMessengerBugReporterEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 407
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsInviteByPhonePermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsInviteByPhonePermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 410
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsNuxSmsForced;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/nux/IsNuxSmsForcedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 413
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSmsNuxSendCliffDisabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/nux/IsSmsNuxSendCliffDisabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 416
    const-class v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 418
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ShowGroupsSectionInDivebar;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/ShowGroupsSectionInDivebarProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 421
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSuggestionsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/creation/IsSuggestionsEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 424
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsBroadcastEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/broadcast/IsBroadcastEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 427
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSendRetryMqttEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/send/IsSendRetryMqttEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 430
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsSendRetryGraphEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/send/IsSendRetryGraphEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 433
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsInstallMessengerChatHeadPromoEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 436
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/WillShowInstallMessengerChatHeadPromo;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 439
    const-class v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/GroupsSectionLocationInDivebarProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 441
    const-class v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/app/MessagesModule$MessengerGroupNameUpsellInitializerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 444
    const-class v0, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 446
    const-class v0, Lcom/facebook/orca/threads/FolderType;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/threads/CurrentFolderTypeProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 449
    const-class v0, Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/threads/CurrentFolderNameProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 453
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/UserAgentString;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaUserAgentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 456
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/LoggedInUserPhoneNumber;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/common/util/LoggedInUserPhoneNumberProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 460
    const-class v0, Lcom/facebook/orca/app/OrcaDataManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 463
    const-class v0, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessagesPerUserDataManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 467
    const-class v0, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 469
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DataCacheProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 472
    const-class v0, Lcom/facebook/user/UserCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/cache/DataCache;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 474
    const-class v0, Lcom/facebook/orca/cache/CacheFetchThreadsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$CacheFetchThreadsHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$CacheFetchThreadsHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 476
    const-class v0, Lcom/facebook/orca/cache/CacheInsertThreadsHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$CacheInsertThreadsHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 478
    const-class v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheUpdateRateLimiterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheUpdateRateLimiterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 481
    const-class v0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadLocationPrefManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 484
    const-class v0, Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$SendMessageManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 487
    const-class v0, Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ArchiveThreadManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ArchiveThreadManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 490
    const-class v0, Lcom/facebook/orca/cache/SpamThreadManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$SpamThreadManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 493
    const-class v0, Lcom/facebook/orca/cache/ReadThreadManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ReadThreadManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ReadThreadManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 496
    const-class v0, Lcom/facebook/orca/cache/SaveDraftManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$SaveDraftManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$SaveDraftManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 499
    const-class v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadDisplayCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadDisplayCacheProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 502
    const-class v0, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadParticipantUtilsProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadParticipantUtilsProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 505
    const-class v0, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 508
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$UiCountersProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$UiCountersProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 511
    const-class v0, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PresenceManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 514
    const-class v0, Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$FbSdcardLoggerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$FbSdcardLoggerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 517
    const-class v0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DefaultThreadTilesProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DefaultThreadTilesProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 520
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 523
    const-class v0, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OfflineThreadingIdGeneratorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OfflineThreadingIdGeneratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 526
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaPhoneNumberUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaPhoneNumberUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 529
    const-class v0, Lcom/facebook/orca/database/DbMessageCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbMessageCacheProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbMessageCacheProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 532
    const-class v0, Lcom/facebook/orca/database/DbClock;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbClockProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbClockProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 535
    const-class v0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DeliveredReadReceiptManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DeliveredReadReceiptManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 537
    const-class v0, Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 540
    const-class v0, Lcom/facebook/orca/threads/ActionIdHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ActionIdHelperProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/app/MessagesModule$ActionIdHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 544
    const-class v0, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d()V

    .line 547
    const-class v0, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    sget-object v2, Lcom/facebook/inject/Binder$EagerInitFlag;->EAGER:Lcom/facebook/inject/Binder$EagerInitFlag;

    invoke-interface {v0, v1, v2}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a(Ljava/lang/Class;Lcom/facebook/inject/Binder$EagerInitFlag;)V

    .line 550
    const-class v0, Lcom/facebook/orca/server/MessagesServiceManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessagesServiceManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d()V

    .line 555
    const-class v0, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaActivityBroadcasterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaActivityBroadcasterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 557
    const-class v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 560
    const-class v0, Lcom/facebook/orca/cache/CacheServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$CacheServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 562
    const-class v0, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ErrorDialogBuilderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ErrorDialogBuilderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 564
    const-class v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 566
    const-class v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessageRenderingUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessageRenderingUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 568
    const-class v0, Lcom/facebook/orca/users/LastActiveHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$LastActiveHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$LastActiveHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 571
    const-class v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$AnchorableToastProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$AnchorableToastProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 573
    const-class v0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/DefaultThreadNameViewComputer;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DefaultThreadNameViewComputerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DefaultThreadNameViewComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 576
    const-class v0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/NamesOnlyThreadNameViewComputer;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 579
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 581
    const-class v0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$TextListWithMoreComputerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$TextListWithMoreComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 583
    const-class v0, Lcom/facebook/common/util/FileSizeUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$FileSizeUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$FileSizeUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 586
    const-class v0, Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbMediaResourceSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbMediaResourceSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 588
    const-class v0, Lcom/facebook/orca/database/DbDraftSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbDraftSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbDraftSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 590
    const-class v0, Lcom/facebook/orca/database/DbParticipantsSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbParticipantsSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbParticipantsSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 592
    const-class v0, Lcom/facebook/orca/database/DbAttachmentSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbAttachmentSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbAttachmentSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 594
    const-class v0, Lcom/facebook/orca/database/DbSharesSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbSharesSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbSharesSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 596
    const-class v0, Lcom/facebook/orca/database/DbCoordinatesSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbCoordinatesSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbCoordinatesSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 598
    const-class v0, Lcom/facebook/orca/database/DbMessageClientTagsSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DbMessageTagsSerializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DbMessageTagsSerializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 600
    const-class v0, Lcom/facebook/orca/debug/ErrorReportSender;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ErrorReportSenderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ErrorReportSenderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 602
    const-class v0, Lcom/facebook/orca/debug/MemoryUsageDumper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MemoryUsageDumperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MemoryUsageDumperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 604
    const-class v0, Lcom/facebook/orca/images/ImageSearchHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 606
    const-class v0, Lcom/facebook/orca/images/ImageSearchListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ImageSearchListAdapterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ImageSearchListAdapterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 608
    const-class v0, Lcom/facebook/orca/location/LocationServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$LocationServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$LocationServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 610
    const-class v0, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$GeocodingForMessageLocationExecutorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$GeocodingForMessageLocationExecutorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 612
    const-class v0, Lcom/facebook/orca/photos/picking/OldPhotoCleaner;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OldPhotoCleanerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OldPhotoCleanerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 614
    const-class v0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PushDeserializationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PushDeserializationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 616
    const-class v0, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OutgoingMessageFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 619
    const-class v0, Lcom/facebook/mqtt/serialization/MessageDecoder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 621
    const-class v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 623
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 625
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadListLoaderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 627
    const-class v0, Lcom/facebook/orca/nux/ThreadNuxController;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadNuxControllerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 629
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->c()V

    .line 632
    const-class v0, Lcom/facebook/orca/threads/ThreadSourceUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 634
    const-class v0, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadSnippetUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadSnippetUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 636
    const-class v0, Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessageListAdapterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessageListAdapterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 638
    const-class v0, Lcom/facebook/orca/threadview/ThreadMemberListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadMemberListAdapterProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadMemberListAdapterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 640
    const-class v0, Lcom/facebook/orca/users/PhoneUserIterator;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PhoneUserIteratorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PhoneUserIteratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 642
    const-class v0, Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 644
    const-class v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PlatformAppHttpConfigProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PlatformAppHttpConfigProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 646
    const-class v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/http/annotations/ProductionPlatformAppHttpConfig;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ProductionPlatformAppHttpConfigProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ProductionPlatformAppHttpConfigProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 649
    const-class v0, Lcom/facebook/orca/threads/MessagesUiReorderer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 651
    const-class v0, Lcom/facebook/orca/debug/LogReportSender;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 653
    const-class v0, Lcom/facebook/orca/merge/MergeServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MergeServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 655
    const-class v0, Lcom/facebook/orca/dispatch/DispatchServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 657
    const-class v0, Lcom/facebook/orca/send/SendServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 659
    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 662
    const-class v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 664
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewTitleHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadViewTitleHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadViewTitleHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 666
    const-class v0, Lcom/facebook/orca/threads/ThreadSummaryStitching;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 668
    const-class v0, Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ContactInteractionEventsFetcherProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ContactInteractionEventsFetcherProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 670
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 673
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 675
    const-class v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ContactsInviteServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 677
    const-class v0, Lcom/facebook/orca/threadview/PendingSendsDeduper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PendingSendsDeduperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PendingSendsDeduperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 680
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadViewLoaderProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadViewLoaderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 682
    const-class v0, Lcom/facebook/orca/threadview/PendingSendsDeduper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PendingSendsDeduperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PendingSendsDeduperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 684
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessengerThreadNameViewDataFactoryProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadNameViewDataFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 688
    const-class v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaRolloutManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 692
    const-class v0, Lcom/facebook/orca/appconfig/VersionChecker;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 695
    const-class v0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$PhoneNumberIdentificationServiceHandlerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$PhoneNumberIdentificationServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 697
    const-class v0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$VerifyPhoneNumberSmsConsumerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$VerifyPhoneNumberSmsConsumerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 701
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ThreadViewUtilProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadViewUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 705
    const-class v0, Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$TempFileManagerProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$TempFileManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 709
    const-class v0, Lcom/facebook/orca/users/ShortNameHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 713
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsMobileOnlineAvailabilityPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/IsMobileOnlineAvailabilityPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 716
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/push/annotations/IsMobileOnlineAvailabilityEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/IsMobileOnlineAvailabilityEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 720
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsPartialUpgradeEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/IsPartialUpgradeEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 725
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/annotations/ShouldExpireAuthToken;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$ShouldExpireAuthTokenProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$ShouldExpireAuthTokenProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 730
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/annotations/IsWildfireRegEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 731
    const-class v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 733
    const-class v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$WildfireRegistrationOperationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 735
    const-class v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$WildfireSmsRequestOperationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$WildfireSmsRequestOperationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 737
    const-class v0, Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$WildfireUserLookupOperationProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$WildfireUserLookupOperationProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 739
    const-class v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$WildfirePresenceExperimentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 744
    const-class v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 747
    const-class v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/app/MessagesModule$RichPresenceExperimentBackgroundTaskProvider;-><init>(Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 751
    const-class v0, Lcom/facebook/orca/auth/MessengerRolloutLoginComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessengerRolloutLoginComponentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 755
    const-class v0, Lcom/facebook/orca/debug/FbLogWriter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 757
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/OrcaDataManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 759
    const-class v0, Lcom/facebook/auth/AuthComponent;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 761
    const-class v0, Lcom/facebook/base/GatekeeperSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/protocol/methods/OrcaGateKeeperSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 764
    const-class v0, Lcom/facebook/nux/status/NuxSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/DivebarNuxSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 767
    const-class v0, Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/abtest/MessagesQuickExperimentNameHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 771
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 777
    const-class v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;

    invoke-direct {v1, v3}, Lcom/facebook/orca/app/MessagesModule$MobilePresenceIconExperimentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 781
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 784
    return-void
.end method
