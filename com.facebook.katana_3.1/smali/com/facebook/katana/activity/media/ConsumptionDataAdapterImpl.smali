.class public Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;
.super Ljava/lang/Object;
.source "ConsumptionDataAdapterImpl.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/katana/binding/AppSession;

.field private final c:Lcom/facebook/photos/cache/PhotoSetCache;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private e:J

.field private f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

.field private g:Lcom/facebook/ufiservices/event/FlyoutEventBus;

.field private h:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;

.field private i:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;

.field private j:Lcom/facebook/analytics/InteractionLogger;

.field private final k:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;Lcom/facebook/photos/cache/PhotoSetCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;-><init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->k:Lcom/facebook/katana/binding/AppSessionListener;

    .line 68
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->e:J

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/ufiservices/event/FlyoutEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->g:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    .line 72
    new-instance v0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;

    invoke-direct {v0, p0, v2}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->h:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;

    .line 73
    new-instance v0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;

    invoke-direct {v0, p0, v2}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->i:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;

    .line 74
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->j:Lcom/facebook/analytics/InteractionLogger;

    .line 75
    iput-object p3, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->c:Lcom/facebook/photos/cache/PhotoSetCache;

    .line 76
    iput-object p4, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)J
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/katana/service/method/PhotosGetPhotos;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->k:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->g:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->h:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 91
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->g:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->i:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    .line 93
    return-void
.end method

.method public a(JZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 169
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/katana/service/method/GraphObjectLike$Operation;->LIKE:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/katana/service/method/GraphObjectLike;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;Ljava/lang/Long;)Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->j:Lcom/facebook/analytics/InteractionLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->c:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 179
    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/GraphObjectLike$Operation;->UNLIKE:Lcom/facebook/katana/service/method/GraphObjectLike$Operation;

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->k:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->g:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->h:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->g:Lcom/facebook/ufiservices/event/FlyoutEventBus;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->i:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/event/FlyoutEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 84
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x42c8

    .line 183
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/Tag;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v6

    float-to-double v4, v1

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/Tag;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    invoke-virtual {p2}, Lcom/facebook/photos/base/tagging/Tag;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;-><init>(Ljava/lang/String;JDDJLjava/lang/String;)V

    .line 185
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->c:Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/cache/PhotoSetCache;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 106
    invoke-virtual {v2}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    invoke-virtual {v2}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v1, "setToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;-><init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 144
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->c:Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/cache/PhotoSetCache;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 155
    return-void
.end method

.method public c(J)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/service/method/PhotosGetTagsByFBID;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 160
    return-void
.end method
