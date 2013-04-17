.class public Lcom/facebook/timeline/TimelineModule;
.super Lcom/facebook/inject/AbstractModule;
.source "TimelineModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 505
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    const-class v0, Lcom/facebook/graphql/module/GraphQLModule;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->e(Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/facebook/composer/ComposerLibModule;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->e(Ljava/lang/Class;)V

    .line 81
    new-instance v0, Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {v0}, Lcom/facebook/friends/FriendingServiceModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Lcom/facebook/inject/Module;)V

    .line 82
    new-instance v0, Lcom/facebook/timeline/cache/db/TimelineDbModule;

    invoke-direct {v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Lcom/facebook/inject/Module;)V

    .line 84
    const-class v0, Lcom/facebook/common/time/SystemClock;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$SystemClockProvider;

    invoke-direct {v1, v2}, Lcom/facebook/timeline/TimelineModule$SystemClockProvider;-><init>(Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 89
    const-class v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 91
    const-class v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 93
    const-class v0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 95
    const-class v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionListMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionListMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 97
    const-class v0, Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$AddFriendListMemberMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$AddFriendListMemberMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 99
    const-class v0, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$RemoveFriendListMemberMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$RemoveFriendListMemberMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 101
    const-class v0, Lcom/facebook/friends/protocol/FetchFriendListsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$FetchFriendListsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$FetchFriendListsMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 103
    const-class v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$FetchFriendListsWithMemberMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$FetchFriendListsWithMemberMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 105
    const-class v0, Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$SetCoverPhotoMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$SetCoverPhotoMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 107
    const-class v0, Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$SetProfilePhotoMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$SetProfilePhotoMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 109
    const-class v0, Lcom/facebook/feed/protocol/DeleteStoryMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$DeleteStoryMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$DeleteStoryMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 111
    const-class v0, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$HideTimelineStoryMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$HideTimelineStoryMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 115
    const-class v0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 118
    const-class v0, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 121
    const-class v0, Lcom/facebook/timeline/service/TimelineServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 125
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/service/TimelineHeaderQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 129
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/service/TimelineSectionQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 134
    const-class v0, Lcom/facebook/timeline/service/TimelineServicesInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineServicesInitializerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 137
    const-class v0, Lcom/facebook/timeline/TimelineUriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 140
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/TimelineUriIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 143
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 147
    const-class v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 151
    const-class v0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 155
    const-class v0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelinePresenceBannerServerSuppliedParamsProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 158
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 162
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/service/TimelineServicesInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 165
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnUiThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 166
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 169
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/cache/db/TimelineDatabaseSupplier;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 173
    const-class v0, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineUserDataCleanerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineUserDataCleanerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 177
    const-class v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineAdapterViewTypeMapperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineAdapterViewTypeMapperProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 181
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/annotations/IsNativeTimelineEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 185
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsUFIShareActionEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 189
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/annotations/IsCoverPhotoEditingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 193
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/annotations/IsProfilePicEditingEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 197
    const-class v0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 201
    const-class v0, Lcom/facebook/fragment/IFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 205
    const-class v0, Lcom/facebook/timeline/util/TempFilePathCreator;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/TimelineModule$TempFilePathCreatorProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/TimelineModule$TempFilePathCreatorProvider;-><init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 208
    return-void
.end method
