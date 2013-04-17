.class public Lcom/facebook/feed/module/NewsFeedModule;
.super Lcom/facebook/inject/AbstractModule;
.source "NewsFeedModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 1044
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 175
    const-class v0, Lcom/facebook/orca/app/FbBaseModule;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->e(Ljava/lang/Class;)V

    .line 176
    const-class v0, Lcom/facebook/graphql/module/GraphQLModule;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->e(Ljava/lang/Class;)V

    .line 177
    const-class v0, Lcom/facebook/content/ContentModule;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->e(Ljava/lang/Class;)V

    .line 178
    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentModule;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->e(Ljava/lang/Class;)V

    .line 180
    new-instance v0, Lcom/facebook/common/json/JsonModule;

    invoke-direct {v0}, Lcom/facebook/common/json/JsonModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Lcom/facebook/inject/Module;)V

    .line 181
    new-instance v0, Lcom/facebook/api/feedcache/db/FeedDbCacheModule;

    const-string v1, "newsfeed_db"

    const/16 v2, 0x64

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/api/feedcache/db/FeedDbCacheModule;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Lcom/facebook/inject/Module;)V

    .line 184
    new-instance v0, Lcom/facebook/api/feed/FeedMemoryCacheModule;

    invoke-direct {v0, v6, v6}, Lcom/facebook/api/feed/FeedMemoryCacheModule;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Lcom/facebook/inject/Module;)V

    .line 186
    new-instance v0, Lcom/facebook/megaphone/module/MegaphoneModule;

    invoke-direct {v0}, Lcom/facebook/megaphone/module/MegaphoneModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Lcom/facebook/inject/Module;)V

    .line 187
    new-instance v0, Lcom/facebook/ufiservices/module/UFIServicesModule;

    invoke-direct {v0}, Lcom/facebook/ufiservices/module/UFIServicesModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Lcom/facebook/inject/Module;)V

    .line 189
    const-class v0, Lcom/facebook/base/GatekeeperSetProvider;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/feature/FeedGateKeeperSetProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 191
    const-class v0, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$GraphQLApiMethodHelperProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 194
    const-class v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FetchNewsFeedMethodProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FetchNewsFeedMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 196
    const-class v0, Lcom/facebook/feed/protocol/PrefetchNewsFeedMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchNewsFeedMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 198
    const-class v0, Lcom/facebook/feed/protocol/FetchFriendListFeedMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FetchFriendListFeedMethodProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FetchFriendListFeedMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 200
    const-class v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FetchGraphQLStoryMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 202
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$UFIServiceProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 204
    const-class v0, Lcom/facebook/api/feed/HideFeedStoryMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$HideFeedStoryMethodProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$HideFeedStoryMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 206
    const-class v0, Lcom/facebook/feed/protocol/GraphPostService;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$GraphPostServiceProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$GraphPostServiceProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 208
    const-class v0, Lcom/facebook/feed/protocol/coupons/ClaimCouponMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$ClaimCouponMethodProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$ClaimCouponMethodProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 212
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$StoryAttachmentViewFactoryProvider;

    invoke-direct {v1, v4}, Lcom/facebook/feed/module/NewsFeedModule$StoryAttachmentViewFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 215
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$StoryLocationViewFactoryProvider;

    invoke-direct {v1, v4}, Lcom/facebook/feed/module/NewsFeedModule$StoryLocationViewFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 218
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitRendererProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 220
    const-class v0, Lcom/facebook/ufiservices/flyout/renderer/IFlyoutRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FlyoutRendererProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FlyoutRendererProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 222
    const-class v0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedStoryMenuHelperProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 224
    const-class v0, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FlyoutAnimationHandlerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FlyoutAnimationHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 227
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedPhotoStateProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedPhotoStateProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 229
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedPhotoStateManagerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedPhotoStateManagerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 232
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 235
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimatorProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 238
    const-class v0, Lcom/facebook/feed/ui/SubStoryGalleryState;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedSubStoryGalleryStateProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedSubStoryGalleryStateProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 241
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedPhotoAnimationProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 244
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/ui/footer/ShouldDisplayInsightsFooter;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 247
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedRendererOptionsProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 250
    const-class v0, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;

    invoke-direct {v1, v4}, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 253
    const-class v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedRecyclableViewPoolManagerProvider;

    invoke-direct {v1, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedRecyclableViewPoolManagerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 256
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedImageLoaderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 259
    const-class v0, Lcom/facebook/feed/ui/footer/UFIStyle;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 263
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedEventHandlerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedEventHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 267
    const-class v0, Lcom/facebook/ufiservices/source/UFISource;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/ufiservices/source/UFISourceTarget;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$UFISourceTargetProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$UFISourceTargetProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 270
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/ufiservices/annotations/IsCommentDeletionEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;

    invoke-direct {v1, v4}, Lcom/facebook/feed/module/NewsFeedModule$IsCommentDeletionEnabledProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 275
    const-class v0, Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 280
    const-class v0, Lcom/facebook/feed/server/NewsFeedServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServiceHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 282
    const-class v0, Lcom/facebook/feed/server/FeedUnitFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitFilterProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 284
    const-class v0, Lcom/facebook/feed/server/NewsFeedFilterHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFilterHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 288
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/protocol/NewsFeedMainQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 292
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 297
    const-class v0, Lcom/facebook/feed/NewsFeedIntentUriBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedIntentUriBuilderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 300
    const-class v0, Lcom/facebook/uri/UriIntentBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/NewsFeedIntentUriBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 304
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedAnalyticsEventBuilderProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedAnalyticsEventBuilderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 308
    const-class v0, Lcom/facebook/feed/util/IFeedStoryImpressionLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$SponsoredStoryImpressionLoggerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 312
    const-class v0, Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 314
    const-class v0, Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 319
    const-class v0, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$UniqueRequestIdGeneratorProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$UniqueRequestIdGeneratorProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 324
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 327
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnUiThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 328
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsLowPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 332
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/db/FeedDbCacheCleaner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 334
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/api/feedcache/memory/FeedMemoryCacheCleaner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 338
    const-class v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedAdapterFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 341
    const-class v0, Lcom/facebook/feed/photos/AlbumIndexCache;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$AlbumIndexCacheProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$AlbumIndexCacheProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 346
    const-class v0, Lcom/facebook/feed/ui/FeedUnitViewFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitViewFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 349
    const-class v0, Lcom/facebook/ufiservices/flyout/views/FlyoutViewFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FlyoutViewFactoryProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FlyoutViewFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 353
    const-class v0, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedUnitPreRenderProcessFilterProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 357
    const-class v0, Lcom/facebook/fragment/IFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 358
    const-class v0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FbChromeActivityFragmentFactoryProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 362
    const-class v0, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentFactoryInitializerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentFactoryInitializerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 365
    const-class v0, Lcom/facebook/fragment/IFragmentFactoryInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 369
    const-class v0, Lcom/facebook/orca/activity/IProvidePreferences;

    const-class v1, Lcom/facebook/annotations/LibraryPreferencesList;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/activity/IProvidePreferences;

    const-class v2, Lcom/facebook/feed/annotations/ForNewsfeed;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 371
    const-class v0, Lcom/facebook/orca/activity/IProvidePreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/ForNewsfeed;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NativeFeedPreferencesProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 374
    const-class v0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServerSuppliedParametersProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedServerSuppliedParametersProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 379
    const-class v0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 381
    const-class v0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 385
    const-class v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;

    invoke-direct {v1, p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 388
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 391
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedPrefetchEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 394
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedLogFetchErrorsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 397
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->b(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsUFIShareActionEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljava/lang/Object;)V

    .line 401
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/IsNativeNewsFeedSwipePymkUnitsEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/base/gatekeeper/IsGatekeeperEnabledProvider;

    const-string v2, "facebook_for_android_pymk_feed_swipe"

    invoke-direct {v1, v2}, Lcom/facebook/base/gatekeeper/IsGatekeeperEnabledProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 405
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/annotations/UsePersistedGraphQlQueriesForNewsFeed;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/base/gatekeeper/IsGatekeeperEnabledProvider;

    const-string v2, "fbandroid_newsfeed_use_persisted_graphql_queries"

    invoke-direct {v1, v2}, Lcom/facebook/base/gatekeeper/IsGatekeeperEnabledProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 410
    return-void
.end method

.method public a(Lcom/facebook/inject/FbInjector;)V
    .locals 4
    .parameter

    .prologue
    .line 415
    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    .line 416
    const-class v1, Lcom/facebook/api/ufiservices/UFIServicesHandler;

    invoke-virtual {p1, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/ufiservices/UFIServicesHandler;

    .line 417
    const-class v2, Lcom/facebook/feed/protocol/NewsFeedMainQueue;

    const-class v3, Lcom/facebook/feed/service/FeedService;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 418
    const-class v2, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    const-class v3, Lcom/facebook/feed/service/FeedService;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 424
    const-class v2, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    invoke-static {v0, v2}, Lcom/facebook/api/feed/FeedOperationTypes;->a(Lcom/facebook/orca/server/OrcaServiceRegistry;Ljava/lang/Class;)V

    .line 426
    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    const-class v3, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 429
    sget-object v2, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v3, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 432
    sget-object v2, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    const-class v3, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 435
    sget-object v2, Lcom/facebook/composer/server/ComposerPublishServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    const-class v3, Lcom/facebook/feed/protocol/NewsFeedPostingQueue;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/server/OrcaServiceRegistry;->a(Lcom/facebook/orca/server/OperationType;Ljava/lang/Class;)V

    .line 441
    const-class v2, Lcom/facebook/feed/protocol/NewsFeedMainQueue;

    invoke-static {v0, v2}, Lcom/facebook/api/feed/FeedOperationTypes;->b(Lcom/facebook/orca/server/OrcaServiceRegistry;Ljava/lang/Class;)V

    .line 443
    const-class v0, Lcom/facebook/feed/protocol/NewsFeedMainQueue;

    invoke-virtual {v1, v0}, Lcom/facebook/api/ufiservices/UFIServicesHandler;->a(Ljava/lang/Class;)V

    .line 444
    return-void
.end method
