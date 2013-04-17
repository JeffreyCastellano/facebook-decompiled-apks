.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1102
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0, p4, p5}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;J)J

    .line 1103
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->o(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Ljava/lang/Long;)V

    .line 1105
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->o(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->k(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->o(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/feed/photos/FeedPhotoState;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Ljava/lang/Long;)Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Lcom/facebook/orca/images/ImageCacheKey;)V

    .line 1109
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1110
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->p(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1111
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->q(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1112
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->r(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1114
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->k(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    if-eqz v0, :cond_4

    .line 1117
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->l(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->d(Ljava/lang/String;)Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    move-result-object v0

    .line 1120
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v1, :cond_1

    .line 1121
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/graphql/model/Feedback;)V

    .line 1133
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->h(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 1134
    if-nez v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0, p4, p5}, Lcom/facebook/katana/service/method/PhotosGetTagsByFBID;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    new-instance v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    invoke-direct {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 1141
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1142
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const v1, 0x7f0a0107

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->i(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;->CONTROLS:Lcom/facebook/katana/activity/media/PhotoGalleryActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->j(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->u(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    .line 1150
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->v(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1157
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(I)V

    .line 1158
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(I)V

    .line 1159
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(I)V

    .line 1160
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->f(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;

    .line 1124
    if-nez v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->g(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->s(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    goto/16 :goto_1

    .line 1129
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v2, v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;->a:Ljava/util/Set;

    iget v0, v0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;->b:I

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Ljava/util/Set;I)V

    goto/16 :goto_1

    .line 1138
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$4;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1166
    return-void
.end method
