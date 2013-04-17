.class public Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;
.super Lcom/facebook/base/activity/FbMapActivity;
.source "ThreadViewMapActivityImpl.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/orca/threadview/ThreadViewMapActivity;


# instance fields
.field private a:Lcom/facebook/orca/cache/DataCache;

.field private b:Lcom/facebook/config/FbAppType;

.field private c:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private e:Lcom/facebook/orca/threads/ThreadSnippetUtil;

.field private f:Lcom/facebook/orca/emoji/EmojiUtil;

.field private g:Lcom/facebook/analytics/AnalyticsLogger;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/facebook/user/tiles/UserTileView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/maps/MapView;

.field private o:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field private p:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

.field private q:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;

.field private r:Lcom/google/android/maps/MyLocationOverlay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/base/activity/FbMapActivity;-><init>()V

    .line 368
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/maps/GeoPoint;",
            ">;)",
            "Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;"
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/high16 v4, -0x8000

    .line 250
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    move v2, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/GeoPoint;

    .line 256
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 259
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-le v6, v2, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 262
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-ge v6, v5, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 265
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v4

    goto :goto_0

    .line 270
    :cond_4
    add-int v0, v3, v2

    div-int/lit8 v6, v0, 0x2

    .line 271
    add-int v0, v5, v4

    div-int/lit8 v7, v0, 0x2

    .line 273
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v6, v7}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;-><init>(Lcom/google/android/maps/GeoPoint;IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;Lcom/google/android/maps/OverlayItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(Lcom/google/android/maps/OverlayItem;)V

    return-void
.end method

.method private a(Lcom/google/android/maps/OverlayItem;)V
    .locals 7
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 411
    if-nez p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 439
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 415
    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;

    .line 416
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->a()Lcom/facebook/user/UserKey;

    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v1}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 419
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_1

    .line 423
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->e:Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/threads/ThreadSnippetUtil;->a(Lcom/facebook/messages/model/threads/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->f:Lcom/facebook/orca/emoji/EmojiUtil;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/orca/emoji/EmojiUtil;->a(Landroid/text/Spannable;I)V

    .line 425
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->c:Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/orca/threads/ThreadDateUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->g:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "click"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "map_marker"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->t_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "thread_id"

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->a()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/google/common/collect/ImmutableList;)V
    .locals 13
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v11, 0x412e848000000000L

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 185
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 190
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->c(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 197
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/UserKey;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messages/model/threads/Message;

    .line 201
    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v0

    .line 202
    new-instance v2, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0}, Lcom/facebook/location/Coordinates;->b()D

    move-result-wide v3

    mul-double/2addr v3, v11

    double-to-int v1, v3

    invoke-virtual {v0}, Lcom/facebook/location/Coordinates;->c()D

    move-result-wide v3

    mul-double/2addr v3, v11

    double-to-int v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 204
    invoke-virtual {v0}, Lcom/facebook/location/Coordinates;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 205
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->e:Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {v1, v7}, Lcom/facebook/orca/threads/ThreadSnippetUtil;->a(Lcom/facebook/messages/model/threads/Message;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;-><init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;Lcom/google/android/maps/GeoPoint;FLjava/lang/String;Ljava/lang/String;Lcom/facebook/user/UserKey;Lcom/facebook/messages/model/threads/Message;)V

    .line 211
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->p:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->a()V

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->p:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

    invoke-virtual {v0, v9}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->a(Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->q:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->a()V

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->q:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;

    invoke-virtual {v0, v9}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->a(Ljava/util/List;)V

    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 221
    invoke-direct {p0, v8}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(Ljava/util/List;)Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->a:Lcom/google/android/maps/GeoPoint;

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 226
    iget v2, v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->b:I

    iget v3, v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 227
    iget v3, v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->d:I

    iget v0, v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->e:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->r:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->q:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->p:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/facebook/orca/threadview/ZoomOverlay;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/threadview/ZoomOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setBuiltInZoomControls(Z)V

    .line 241
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 94
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbMapActivity;->b(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f0301fc

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "threadViewFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->o:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 101
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a:Lcom/facebook/orca/cache/DataCache;

    .line 102
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->b:Lcom/facebook/config/FbAppType;

    .line 103
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->c:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 104
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 105
    const-class v0, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->e:Lcom/facebook/orca/threads/ThreadSnippetUtil;

    .line 106
    const-class v0, Lcom/facebook/orca/emoji/EmojiUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/EmojiUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->f:Lcom/facebook/orca/emoji/EmojiUtil;

    .line 107
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->g:Lcom/facebook/analytics/AnalyticsLogger;

    .line 109
    const v0, 0x7f0a0639

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->h:Landroid/widget/FrameLayout;

    .line 110
    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->i:Landroid/widget/RelativeLayout;

    .line 111
    const v0, 0x7f0a063b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->j:Lcom/facebook/user/tiles/UserTileView;

    .line 112
    const v0, 0x7f0a063c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->k:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a063d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->l:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a063e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->m:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

    const v2, 0x7f0205ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;-><init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->p:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->p:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$1;-><init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->setOnFocusChangeListener(Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;)V

    .line 126
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;-><init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->q:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;

    .line 130
    new-instance v0, Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v1}, Lcom/facebook/config/FbAppType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapView;->setClickable(Z)V

    .line 134
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Lcom/facebook/maps/FixedMyLocationOverlay;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    invoke-direct {v0, p0, v1}, Lcom/facebook/maps/FixedMyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->r:Lcom/google/android/maps/MyLocationOverlay;

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->n:Lcom/google/android/maps/MapView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 140
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->o:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->U()Z

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/facebook/base/activity/FbMapActivity;->onDestroy()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->o:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 148
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/facebook/base/activity/FbMapActivity;->onPause()V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->r:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 162
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lcom/facebook/base/activity/FbMapActivity;->onResume()V

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;->r:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 156
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "thread_view_map"

    return-object v0
.end method
