.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "PhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 955
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;JLjava/util/Set;I)V
    .locals 3
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
    .line 1036
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    if-nez p5, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->f(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;

    invoke-direct {v2, p8, p9}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v0

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0, p8, p9}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/util/Set;I)V

    .line 1042
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphObjectLike$Operation;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->k(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->l(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->d(Ljava/lang/String;)Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v2, :cond_2

    .line 1079
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->l(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v3, v3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->m(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v4

    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Z)V

    .line 1094
    :cond_0
    :goto_1
    return-void

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->n(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v2, "NewsFeedCacheNoFeedback"

    const-string v3, "Graph object like cannot find feedback object, which is impossible"

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->n(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v2, "NUMBER FORMAT EXCEPTION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "object id cannot be converted to a long "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 984
    .line 985
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 987
    :try_start_0
    invoke-static {p10}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v1

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Ljava/lang/Long;Landroid/graphics/Bitmap;)V

    .line 989
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 998
    :goto_0
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 991
    const-string v1, "Out Of Memory. Failed to decode photo data."

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 992
    :catch_1
    move-exception v0

    .line 993
    const-string v1, "Failed to decode photo data."

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v1, 0x7f0c05f7

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
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
    .line 1049
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 1050
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1054
    new-instance v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-direct {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;-><init>()V

    .line 1055
    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->a(Ljava/util/List;)V

    .line 1056
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->h(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 1060
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->j(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    goto :goto_0

    .line 1066
    :cond_1
    return-void
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
    .line 1016
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->removeDialog(I)V

    .line 1017
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/lang/String;)V

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v2, 0x7f0c04c9

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 5
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
    .line 960
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->d(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    :goto_0
    return-void

    .line 963
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-eqz p5, :cond_2

    .line 964
    :cond_1
    const-string v0, "photoset-gallery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error loading metadata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 970
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhoto;

    .line 971
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 973
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 974
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    sget-object v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;)V

    .line 976
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public f(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->dismissDialog(I)V

    .line 1005
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v1, 0x7f0c0697

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$3;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v1, 0x7f0c0696

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
