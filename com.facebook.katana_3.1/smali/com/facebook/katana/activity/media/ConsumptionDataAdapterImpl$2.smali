.class Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "ConsumptionDataAdapterImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;JLjava/util/Set;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 227
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->c(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p8}, Ljava/util/Set;->size()I

    move-result v4

    move-wide v1, p6

    move v5, p9

    invoke-interface/range {v0 .. v5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(JZII)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "ConsumptionDataAdapterImpl"

    const-string v2, "Failed to fetch likes and comments"

    invoke-interface {v0, v1, v2, p5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p6, p7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->c(J)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 292
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->e(J)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "ConsumptionDataAdapterImpl"

    const-string v2, "Failed to set like"

    invoke-interface {v0, v1, v2, p5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->f(J)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "ConsumptionDataAdapterImpl"

    const-string v2, "Failed to update caption"

    invoke-interface {v0, v1, v2, p5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 307
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 308
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "ConsumptionDataAdapterImpl"

    const-string v2, "Failed to add tag"

    invoke-interface {v0, v1, v2, p5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_3

    if-nez p5, :cond_3

    .line 246
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 251
    new-instance v7, Lcom/facebook/photos/base/tagging/Tag;

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->c()D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x42c8

    div-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->d()D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x42c8

    div-float/2addr v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->a()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Landroid/graphics/PointF;Ljava/lang/String;J)V

    .line 254
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    invoke-interface {v1, v4, v5, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(JLjava/util/List;)V

    goto :goto_1

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "ConsumptionDataAdapterImpl"

    const-string v3, "Failed to fetch tags"

    move-object/from16 v0, p5

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->d(J)V

    goto/16 :goto_0
.end method

.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 323
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 324
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "ConsumptionDataAdapterImpl"

    const-string v2, "Failed to delete photo"

    invoke-interface {v0, v1, v2, p5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    invoke-interface {v0, p7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->h(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_3

    if-nez p5, :cond_3

    .line 206
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/katana/model/FacebookPhoto;

    .line 208
    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->d()Ljava/lang/String;

    move-result-object v10

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookPhoto;->l()Z

    move-result v11

    move-object v2, p2

    invoke-interface/range {v1 .. v11}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 208
    :cond_2
    const-string v10, ""

    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->b(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "ConsumptionDataAdapterImpl"

    const-string v3, "Failed to fetch photos by fbid"

    move-object/from16 v0, p5

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$2;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
