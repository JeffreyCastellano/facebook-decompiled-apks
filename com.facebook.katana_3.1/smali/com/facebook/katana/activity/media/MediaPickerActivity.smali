.class public Lcom/facebook/katana/activity/media/MediaPickerActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "MediaPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;
.implements Lcom/facebook/widget/menu/CustomMenuActivity;


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/GridView;

.field private B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/katana/activity/media/LocalMediaManager;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/facebook/widget/ViewTransform;

.field private L:Lcom/facebook/widget/ViewTransform;

.field private M:Lcom/facebook/katana/activity/media/SelectionState;

.field private N:J

.field private O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

.field private P:Lcom/facebook/widget/CountBadge;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

.field private T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/Button;

.field private W:Lcom/facebook/widget/ExpandablePhoto;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Landroid/graphics/Rect;

.field private aa:I

.field private ab:I

.field private ac:F

.field private ad:F

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nineoldandroids/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/facebook/photos/photogallery/GalleryLauncher;

.field private ag:Z

.field private ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private ai:Lcom/facebook/katana/activity/media/crop/CropManager;

.field private aj:Z

.field final p:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/facebook/katana/view/vault/PickerGalleryView;

.field private z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/high16 v4, -0x4080

    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tagged_id"

    aput-object v1, v0, v3

    const-string v1, "x_pos"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "y_pos"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "created"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "text"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image_hash"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->p:[Ljava/lang/String;

    .line 161
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->s:Z

    .line 162
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->t:Z

    .line 176
    iput-wide v7, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u:J

    .line 177
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->w:Z

    .line 190
    iput-wide v7, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    .line 191
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 196
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    .line 200
    iput-boolean v6, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Y:Z

    .line 202
    iput v5, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    iput v5, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    .line 203
    iput v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ac:F

    iput v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ad:F

    .line 213
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aj:Z

    .line 1467
    return-void
.end method

.method private B()I
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private C()I
    .locals 3

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    div-int/2addr v0, v1

    .line 1145
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->getCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->g(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v2

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    return v0
.end method

.method private D()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1156
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->K:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setVisibility(I)V

    .line 1161
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 1165
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Y:Z

    .line 1166
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L()V

    .line 1167
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->c()V

    .line 1170
    :cond_0
    return-void

    .line 1163
    :cond_1
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    goto :goto_0
.end method

.method private E()I
    .locals 2

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1174
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1175
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1179
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1231
    :goto_0
    :pswitch_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$8;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1192
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v0, v1, :cond_2

    .line 1194
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->POST_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/SelectionState;->a()V

    .line 1202
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Z)V

    .line 1205
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 1206
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1207
    const-string v1, "extra_media_items"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1208
    iget-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->v:Z

    if-eqz v1, :cond_4

    .line 1209
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1210
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->finish()V

    goto :goto_0

    .line 1187
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Z)V

    goto :goto_1

    .line 1212
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "composer_extras"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1213
    if-eqz v1, :cond_5

    .line 1214
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1216
    :cond_5
    const-string v1, "extra_environment"

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1217
    const-string v1, "camera_session_id"

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(I)V

    .line 1222
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d()Ljava/lang/String;

    move-result-object v0

    .line 1223
    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1225
    :cond_6
    const-string v1, "publisher_type"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const-string v0, "target_id"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1229
    :cond_7
    const/4 v1, 0x0

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;J)V

    goto/16 :goto_0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1234
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1236
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1245
    :goto_0
    return-object v0

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/SelectionState;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1240
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1245
    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 1325
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/RotationManager;->a(Ljava/lang/String;Lcom/facebook/photos/base/media/PhotoItem;)I

    move-result v1

    .line 1327
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    add-int/lit16 v3, v1, 0x10e

    rem-int/lit16 v3, v3, 0x168

    invoke-static {v2, v0, v3}, Lcom/facebook/katana/activity/media/RotationManager;->a(Landroid/content/Context;Lcom/facebook/photos/base/media/PhotoItem;I)V

    .line 1330
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setOrientation(I)V

    .line 1331
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b()V

    .line 1332
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a()V

    .line 1333
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 1335
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->g()V

    .line 1336
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1339
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    .line 1340
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M()V

    .line 1341
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 1343
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setMode(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 1348
    :goto_0
    return-void

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1352
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    .line 1353
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1355
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M()V

    .line 1356
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 1357
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setMode(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 1358
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1374
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {v0, v3}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->b(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(J)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    .line 1379
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "composer_extras"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1380
    if-eqz v1, :cond_0

    .line 1381
    invoke-virtual {v0, v1}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(Landroid/os/Bundle;)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    .line 1384
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1385
    invoke-virtual {v0, v3}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    .line 1388
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(Landroid/app/Activity;)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1389
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x532

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 1391
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->P:Lcom/facebook/widget/CountBadge;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CountBadge;->setCount(I)V

    .line 1396
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O()V

    .line 1397
    return-void
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1402
    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->U:Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v4, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1403
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v4, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-eq v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1404
    return-void

    :cond_0
    move v0, v2

    .line 1402
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1403
    goto :goto_1
.end method

.method private N()V
    .locals 4

    .prologue
    const v3, 0x7f0a0439

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1409
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 1411
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1412
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1422
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 1423
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1424
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v3, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v2, v3, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    .line 502
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultTable;

    .line 503
    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a(Lcom/facebook/katana/service/vault/VaultTable;)Ljava/util/Map;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->s:Z

    .line 507
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 510
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/graphics/Rect;Lcom/facebook/ipc/photos/MediaItem;Landroid/view/View;Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, p2}, Lcom/facebook/katana/activity/media/SelectionState;->c(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02067c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1088
    const/4 v1, 0x0

    .line 1089
    const/4 v0, 0x0

    .line 1093
    if-eqz p3, :cond_0

    .line 1094
    const v0, 0x7f0a0429

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    .line 1095
    new-instance v1, Lcom/facebook/widget/ViewTransform;

    invoke-direct {v1, v0}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1097
    :cond_0
    iget v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ac:F

    const/high16 v3, -0x4080

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1098
    invoke-virtual {v0}, Lcom/facebook/widget/ViewTransform;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/widget/PhotoToggleButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ac:F

    .line 1100
    :cond_1
    iget v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ad:F

    const/high16 v3, -0x4080

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1101
    invoke-virtual {v0}, Lcom/facebook/widget/ViewTransform;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/facebook/widget/PhotoToggleButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ad:F

    .line 1104
    :cond_2
    iget v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ac:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ad:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1105
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ac:F

    add-float/2addr v0, v1

    .line 1106
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ad:F

    add-float/2addr v1, v2

    .line 1107
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCheck()Lcom/facebook/widget/PhotoToggleButton;

    move-result-object v2

    .line 1108
    new-instance v3, Lcom/facebook/widget/ViewTransform;

    invoke-direct {v3, v2}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    .line 1109
    invoke-virtual {v3}, Lcom/facebook/widget/ViewTransform;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/facebook/widget/PhotoToggleButton;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 1110
    invoke-virtual {v3}, Lcom/facebook/widget/ViewTransform;->getY()F

    move-result v3

    invoke-virtual {v2}, Lcom/facebook/widget/PhotoToggleButton;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 1113
    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->K:Lcom/facebook/widget/ViewTransform;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/facebook/widget/ViewTransform;->setVisibility(I)V

    .line 1114
    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1115
    sget-object v3, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->EXPAND:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    if-ne p4, v3, :cond_5

    .line 1116
    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    const-string v6, "translationX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->W:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ExpandablePhoto;->a(Ljava/util/List;)V

    .line 1123
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->W:Lcom/facebook/widget/ExpandablePhoto;

    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$7;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ExpandablePhoto;->setOnPhotoAnimationStartListener(Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationStartListener;)V

    .line 1133
    :cond_3
    return-void

    .line 1084
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02067b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 1119
    :cond_5
    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    const-string v6, "translationX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 1048
    iget v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    if-ne v0, v2, :cond_0

    .line 1049
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    .line 1050
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1052
    :cond_0
    iget v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    if-ne v0, v2, :cond_1

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    .line 1054
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1058
    return-void
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 4
    .parameter

    .prologue
    .line 790
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->e(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;ILcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/ipc/photos/MediaItem;)Landroid/view/View;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L:Lcom/facebook/widget/ViewTransform;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ViewTransform;->setVisibility(I)V

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Landroid/view/View;)V

    .line 1028
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;Landroid/view/View;Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V

    .line 1029
    return-void

    .line 1025
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;Landroid/view/View;Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L:Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setX(F)V

    .line 1062
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L:Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setY(F)V

    .line 1063
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->c(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_2

    .line 1065
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Landroid/graphics/Rect;Lcom/facebook/ipc/photos/MediaItem;Landroid/view/View;Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V

    .line 1068
    :cond_0
    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->EXPAND:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    if-ne p3, v1, :cond_1

    .line 1069
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setCurrentBitmap(Landroid/graphics/Bitmap;)V

    .line 1070
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->W:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/ExpandablePhoto;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 1077
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->W:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/ExpandablePhoto;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1075
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/photos/MediaItem;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 991
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/ipc/photos/MediaItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(I)V

    .line 992
    if-eqz p2, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G:Landroid/widget/ImageView;

    const v1, 0x7f02067f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 998
    if-eqz p1, :cond_2

    .line 999
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 1006
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1007
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentPosition()I

    move-result v0

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->EXPAND:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;ILcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V

    .line 1012
    :cond_2
    :goto_0
    return-void

    .line 1009
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/ipc/photos/MediaItem;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/photos/base/media/VideoItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/photos/base/media/VideoItem;)V

    return-void
.end method

.method private a(Lcom/facebook/photos/base/media/VideoItem;)V
    .locals 6
    .parameter

    .prologue
    .line 937
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/photos/base/media/VideoItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 938
    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/content/Context;Landroid/net/Uri;IZJ)Landroid/content/Intent;

    move-result-object v0

    .line 940
    const-string v2, "camera_session_id"

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v2, "publisher_type"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "publisher_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v2, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Landroid/net/Uri;)V

    .line 946
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "composer_extras"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_0

    .line 948
    const-string v2, "composer_extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 950
    :cond_0
    const-string v1, "extra_no_composer"

    iget-boolean v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 952
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aj:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/crop/CropManager;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ai:Lcom/facebook/katana/activity/media/crop/CropManager;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/view/vault/PickerGalleryView;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    return-object v0
.end method

.method private c(I)V
    .locals 5
    .parameter

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1034
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1039
    :goto_0
    iget v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    add-int/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->e(I)I

    move-result v2

    mul-int/2addr v1, v2

    .line 1040
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aa:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1041
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->f(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ab:I

    add-int/2addr v3, v1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 266
    const-string v0, "view_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 267
    const-string v0, "selection_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    new-instance v1, Lcom/facebook/katana/activity/media/SelectionState;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/media/SelectionState;-><init>([J)V

    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    .line 271
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4
    .parameter

    .prologue
    .line 833
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 834
    if-eqz p1, :cond_0

    const v0, 0x7f0c054b

    .line 835
    :goto_0
    const v2, 0x7f0c0693

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0c0114

    new-instance v3, Lcom/facebook/katana/activity/media/MediaPickerActivity$6;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$6;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 844
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 845
    return-void

    .line 834
    :cond_0
    const v0, 0x7f0c054c

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 410
    const-class v1, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 412
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    const/4 v0, 0x1

    .line 414
    if-eqz v1, :cond_2

    .line 415
    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    move v1, v0

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    .line 424
    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 427
    if-eqz v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_source_activity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1
    return-void

    .line 417
    :cond_2
    if-eqz p1, :cond_3

    .line 418
    const-string v1, "camera_session_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 960
    if-eqz p1, :cond_0

    .line 961
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u()V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 968
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->d(Lcom/facebook/ipc/photos/MediaItem;)I

    move-result v1

    .line 971
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    if-gt v2, v1, :cond_1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 972
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 974
    :cond_2
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 975
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/SelectionState;->a()V

    .line 977
    :cond_3
    if-eqz v0, :cond_4

    .line 978
    sget-object v2, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->SHRINK:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;ILcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;)V

    .line 982
    :goto_0
    return-void

    .line 980
    :cond_4
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D()V

    goto :goto_0
.end method

.method private e(I)I
    .locals 1
    .parameter

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Y:Z

    return p1
.end method

.method private f(I)I
    .locals 1
    .parameter

    .prologue
    .line 1136
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v0

    div-int v0, p1, v0

    return v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerEnvironment;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    return-object v0
.end method

.method private g(I)I
    .locals 2
    .parameter

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 1152
    :goto_0
    return p1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v0

    div-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E()I

    move-result v1

    mul-int p1, v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/media/MediaPickerActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u:J

    return-wide v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->w()V

    return-void
.end method

.method static synthetic p(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ag:Z

    return v0
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/photos/photogallery/GalleryLauncher;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 217
    const v0, 0x7f0a042d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->x:Landroid/widget/LinearLayout;

    .line 218
    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    .line 219
    const v0, 0x7f0a042f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/PickerGalleryView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    .line 220
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E:Landroid/view/View;

    .line 221
    const v0, 0x7f0a043c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F:Landroid/widget/ImageView;

    .line 222
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0a0437

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->J:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0a043a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->U:Landroid/widget/Button;

    .line 226
    const v0, 0x7f0a043b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    .line 227
    const v0, 0x7f0a0438

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f0a0430

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Q:Landroid/widget/RelativeLayout;

    .line 230
    const v0, 0x7f0a0433

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->R:Landroid/widget/LinearLayout;

    .line 231
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x7f0a043d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CountBadge;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->P:Lcom/facebook/widget/CountBadge;

    .line 234
    const v0, 0x7f0a0434

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->I:Landroid/widget/ImageView;

    .line 235
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->I:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L:Lcom/facebook/widget/ViewTransform;

    .line 236
    const v0, 0x7f0a0435

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ExpandablePhoto;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->W:Lcom/facebook/widget/ExpandablePhoto;

    .line 237
    const v0, 0x7f0a0436

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    .line 238
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->K:Lcom/facebook/widget/ViewTransform;

    .line 239
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a042c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropManager;

    check-cast v0, Lcom/facebook/katana/activity/media/crop/CropManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ai:Lcom/facebook/katana/activity/media/crop/CropManager;

    .line 243
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ai:Lcom/facebook/katana/activity/media/crop/CropManager;

    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$1;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ai:Lcom/facebook/katana/activity/media/crop/CropManager;

    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$2;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;)V

    .line 258
    return-void
.end method

.method static synthetic r(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Y:Z

    return v0
.end method

.method private s()Z
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->w:Z

    return v0
.end method

.method static synthetic t(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/widget/CountBadge;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->P:Lcom/facebook/widget/CountBadge;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 389
    new-instance v1, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-direct {v1, v0, v2}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;-><init>(Landroid/view/Window;Landroid/widget/AdapterView;)V

    .line 393
    new-instance v2, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-direct {v2, v0}, Lcom/facebook/katana/activity/media/ForwardingGridAdapterPhotoSource;-><init>(Lcom/facebook/katana/activity/media/ForwardingGridAdapter;)V

    .line 397
    new-instance v3, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;

    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;

    invoke-direct {v0, p0, v5}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V

    new-instance v4, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionUxAdapterImpl;

    invoke-direct {v4, p0, v5}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionUxAdapterImpl;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V

    invoke-direct {v3, p0, v2, v0, v4}, Lcom/facebook/photos/photogallery/photogalleries/production/ProductionPhotoGalleryFragmentFactory;-><init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;)V

    .line 402
    const v0, 0x7f0a0378

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/GalleryLauncher;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    .line 403
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f0a042e

    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/photogallery/PhotoViewController;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;)V

    .line 406
    return-void
.end method

.method static synthetic u(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/SelectionState;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    goto :goto_0
.end method

.method private v()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 725
    .line 726
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$8;->a:[I

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    .line 738
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0c04c6

    new-instance v3, Lcom/facebook/katana/activity/media/MediaPickerActivity$4;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$4;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0c04c7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 751
    return-void

    .line 728
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c04ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c04cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 732
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d001d

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v5}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d001e

    iget-object v4, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v4}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v6}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic v(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O()V

    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    .line 754
    new-instance v2, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v0, 0x7f0c0560

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    .line 756
    invoke-virtual {v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 758
    const/4 v0, 0x0

    .line 759
    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$8;->a:[I

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 772
    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;

    invoke-direct {v3, p0, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V

    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 787
    return-void

    .line 761
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D:Lcom/facebook/katana/activity/media/LocalMediaManager;

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/LocalMediaManager;->a(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 762
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 763
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    goto :goto_1

    .line 767
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D:Lcom/facebook/katana/activity/media/LocalMediaManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/LocalMediaManager;->a(Lcom/facebook/ipc/photos/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    move-object v1, v0

    goto :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public S()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 710
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 711
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->b(IZ)V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->b(IZ)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 275
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 276
    const v0, 0x7f030143

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setContentView(I)V

    .line 278
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->q()V

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->r()V

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Z:Landroid/graphics/Rect;

    .line 291
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->W:Lcom/facebook/widget/ExpandablePhoto;

    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$3;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ExpandablePhoto;->setOnPhotoAnimationEndListener(Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;)V

    .line 298
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ae:Ljava/util/List;

    .line 299
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_for_result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->v:Z

    .line 301
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_environment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 302
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    if-nez v0, :cond_1

    .line 303
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    .line 308
    const-string v0, "group"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 309
    new-instance v0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N:J

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;-><init>(Landroid/content/Context;J)V

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setTypeAheadAdapter(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;)V

    .line 315
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_selection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    if-eqz p1, :cond_a

    .line 319
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Landroid/os/Bundle;)V

    .line 335
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Landroid/os/Bundle;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    if-nez v0, :cond_3

    .line 338
    new-instance v0, Lcom/facebook/katana/activity/media/SelectionState;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/SelectionState;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;

    invoke-direct {v1, p0, v6}, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setSelectionState(Lcom/facebook/katana/activity/media/SelectionState;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setPickerEnvironment(Lcom/facebook/katana/activity/media/MediaPickerEnvironment;)V

    .line 344
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    new-instance v1, Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/activity/media/ImageGridAdapter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;)V

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;-><init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerEnvironment;Lcom/facebook/photos/base/analytics/PhotoFlowLogger;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    .line 350
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/katana/activity/media/SelectionState;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    new-instance v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;

    invoke-direct {v1, p0, v6}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ah:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setCameraFlowLogger(Lcom/facebook/photos/base/analytics/PhotoFlowLogger;)V

    .line 357
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    invoke-direct {p0, v6, v4, v4}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;ZZ)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    const v0, 0x7f0a0439

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->P:Lcom/facebook/widget/CountBadge;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/CountBadge;->setVisibility(I)V

    .line 366
    :cond_5
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->t()V

    .line 368
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_8
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O()V

    .line 380
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 381
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/photos/annotation/IsNewProductionGalleryEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ag:Z

    .line 383
    new-instance v0, Lcom/facebook/katana/activity/media/LocalMediaManager;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/LocalMediaManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->D:Lcom/facebook/katana/activity/media/LocalMediaManager;

    .line 384
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;

    invoke-direct {v0, p0, v6}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 385
    return-void

    .line 311
    :cond_9
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 321
    :cond_a
    if-eqz v0, :cond_b

    .line 322
    new-instance v1, Lcom/facebook/katana/activity/media/SelectionState;

    invoke-direct {v1}, Lcom/facebook/katana/activity/media/SelectionState;-><init>()V

    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 324
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/ipc/photos/MediaItem;)Z

    goto :goto_2

    .line 328
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_focused_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 329
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u:J

    goto/16 :goto_1
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 719
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->v()V

    .line 722
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 702
    invoke-virtual {p0, p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 703
    const/4 v0, 0x1

    const v1, 0x7f0c04c4

    const v2, 0x7f020667

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(III)V

    .line 706
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    const v0, 0x7f0c05e3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 798
    const/4 v0, 0x0

    .line 800
    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$8;->a:[I

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 811
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Ljava/util/List;)V

    .line 812
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setMedia(Ljava/util/List;)V

    .line 813
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 814
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setMode(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 816
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->N()V

    .line 817
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->L()V

    .line 819
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v1, v2, :cond_0

    .line 820
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 821
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 822
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(I)V

    .line 830
    :cond_0
    :goto_1
    return-void

    .line 802
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/SelectionState;->a()V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getAdjacentItems()Landroid/util/Pair;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/SelectionState;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    goto :goto_0

    .line 823
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 824
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 825
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(I)V

    goto :goto_1

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v1, :cond_0

    .line 827
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Z)V

    goto :goto_1

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCustomNonConfigurationState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1361
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 1362
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1364
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->A:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setVisibility(I)V

    .line 1368
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 1369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 1370
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1371
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1250
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1251
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 1254
    :cond_0
    if-eqz p3, :cond_3

    .line 1255
    const-string v0, "extra_media_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_3

    .line 1258
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->w:Z

    .line 1259
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/SelectionState;->a()V

    .line 1260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 1261
    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/ipc/photos/MediaItem;)Z

    goto :goto_0

    .line 1263
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->w:Z

    .line 1264
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->T:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v1, :cond_2

    .line 1265
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->I()V

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->P:Lcom/facebook/widget/CountBadge;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CountBadge;->setCount(I)V

    .line 1268
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O()V

    .line 1300
    :cond_3
    :goto_1
    return-void

    .line 1274
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_6

    .line 1275
    if-ne p2, v1, :cond_5

    .line 1277
    invoke-virtual {p0, v1, p3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1281
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->finish()V

    goto :goto_1

    .line 1279
    :cond_5
    invoke-virtual {p0, p2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setResult(I)V

    goto :goto_2

    .line 1285
    :cond_6
    const/16 v0, 0x64

    if-eq p1, v0, :cond_7

    const/16 v0, 0x65

    if-eq p1, v0, :cond_7

    const/16 v0, 0x532

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_8

    .line 1288
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1289
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->finish()V

    goto :goto_1

    .line 1290
    :cond_8
    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 1298
    :cond_9
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V

    new-array v1, v2, [Landroid/content/Context;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$LocalMediaLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 856
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ag:Z

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->aj:Z

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->ai:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a()V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-nez v0, :cond_5

    .line 871
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->B:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 873
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 874
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 875
    const-string v2, "extra_media_items"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 878
    :cond_4
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    goto :goto_0

    .line 880
    :cond_5
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$8;->a:[I

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 889
    :goto_1
    iput-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->S:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    goto :goto_0

    .line 882
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Z)V

    goto :goto_1

    .line 885
    :pswitch_1
    iget-wide v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 886
    :goto_2
    invoke-direct {p0, v0, v6, v6}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;ZZ)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 885
    goto :goto_2

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1305
    const v1, 0x7f0a043c

    if-ne v0, v1, :cond_1

    .line 1306
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->F()V

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    const v1, 0x7f0a0438

    if-ne v0, v1, :cond_3

    .line 1308
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v0, v1, :cond_2

    .line 1309
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->K()V

    goto :goto_0

    .line 1311
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    sget-object v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;->GRID_BUTTON:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 1312
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Z)V

    goto :goto_0

    .line 1314
    :cond_3
    const v1, 0x7f0a043a

    if-ne v0, v1, :cond_4

    .line 1315
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->J()V

    goto :goto_0

    .line 1316
    :cond_4
    const v1, 0x7f0a043b

    if-ne v0, v1, :cond_5

    .line 1317
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->I()V

    goto :goto_0

    .line 1318
    :cond_5
    const v1, 0x7f0a0437

    if-ne v0, v1, :cond_0

    .line 1319
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->H()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->af:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->c()V

    .line 446
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 447
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 460
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 461
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 477
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->y:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/ipc/photos/MediaItem;ZZ)V

    .line 481
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 451
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 452
    const-string v0, "view_state"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->O:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 453
    const-string v0, "selection_state"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->M:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/SelectionState;->c()[J

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 454
    const-string v0, "camera_session_id"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStart()V

    .line 487
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->c()V

    .line 490
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStop()V

    .line 436
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity;->z:Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->b()V

    .line 437
    return-void
.end method
