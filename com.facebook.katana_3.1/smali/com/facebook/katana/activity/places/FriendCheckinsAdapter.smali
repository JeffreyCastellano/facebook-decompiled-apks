.class public Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;
.super Lcom/facebook/katana/ui/SectionedListAdapter;
.source "FriendCheckinsAdapter.java"

# interfaces
.implements Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;


# instance fields
.field public a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/location/Location;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lcom/facebook/katana/binding/StreamPhotosCache;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/ViewHolder",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/binding/StreamPhotosCache;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    .line 66
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->e:Lcom/facebook/katana/binding/StreamPhotosCache;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->f:Ljava/util/List;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->d:Landroid/view/LayoutInflater;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->i:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->m:Ljava/util/Set;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->d()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 323
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v11, v1, v3

    .line 324
    new-instance v13, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v14

    .line 327
    new-instance v15, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/facebook/katana/model/FacebookCheckin;

    .line 332
    invoke-virtual {v10}, Lcom/facebook/katana/model/FacebookCheckin;->a()Lcom/facebook/katana/model/FacebookCheckinDetails;

    move-result-object v19

    .line 333
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/katana/model/FacebookCheckinDetails;->a()Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v7

    .line 335
    const/4 v1, 0x1

    new-array v9, v1, [F

    .line 336
    if-eqz v14, :cond_0

    iget-wide v1, v10, Lcom/facebook/katana/model/FacebookCheckin;->mActorId:J

    invoke-virtual {v14}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 338
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTimestamp:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v10, v2, v3}, Lcom/facebook/katana/features/places/PlacesUtils;->a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookCheckin;J)V

    goto :goto_0

    .line 343
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->b:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-wide v5, v7, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    iget-wide v7, v7, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 350
    const/4 v1, 0x0

    aget v1, v9, v1

    const v2, 0x453b8000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    move-object/from16 v0, v19

    iget-wide v1, v0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTimestamp:J

    sub-long v1, v11, v1

    const-wide/16 v3, 0x2a30

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 354
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_1
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_2
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 366
    new-instance v1, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const v3, 0x7f0c05ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 372
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 374
    new-instance v1, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const v3, 0x7f0c05fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_5
    :goto_1
    return-object v13

    .line 379
    :cond_6
    new-instance v1, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const v3, 0x7f0c05fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v1, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const v3, 0x7f0c05fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookCheckin;

    .line 175
    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->i:Ljava/util/Set;

    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f03004f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 178
    new-instance v1, Lcom/facebook/katana/ViewHolder;

    const v2, 0x7f0a012e

    invoke-direct {v1, p4, v2}, Lcom/facebook/katana/ViewHolder;-><init>(Landroid/view/View;I)V

    .line 180
    iget-object v2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->b()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->a()Lcom/facebook/katana/model/FacebookCheckinDetails;

    move-result-object v2

    .line 189
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ViewHolder;

    .line 190
    iget-object v3, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v3}, Lcom/facebook/katana/ViewHolder;->a(Ljava/lang/Object;)V

    .line 193
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    iget-object v4, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->e:Lcom/facebook/katana/binding/StreamPhotosCache;

    iget-object v5, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    iget-object v0, v0, Lcom/facebook/katana/ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    :goto_0
    const v0, 0x7f0a012f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v1}, Lcom/facebook/ipc/katana/model/FacebookUser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f0a0130

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookCheckinDetails;->a()Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookCheckinDetails;->b()Lcom/facebook/katana/model/FacebookApp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const v1, 0x7f0c05fa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    sget-object v6, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->STREAM_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    iget-wide v7, v2, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTimestamp:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookCheckinDetails;->b()Lcom/facebook/katana/model/FacebookApp;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/katana/model/FacebookApp;->mName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 231
    :goto_1
    const v0, 0x7f0a0131

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->i:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    return-object p4

    .line 200
    :cond_2
    iget-object v0, v0, Lcom/facebook/katana/ViewHolder;->a:Landroid/widget/ImageView;

    const v3, 0x7f02049d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, v0, Lcom/facebook/katana/ViewHolder;->a:Landroid/widget/ImageView;

    const v3, 0x7f02049d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    const v1, 0x7f0c05fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    sget-object v6, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->STREAM_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    iget-wide v7, v2, Lcom/facebook/katana/model/FacebookCheckinDetails;->mTimestamp:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    .line 272
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->m:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030113

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 278
    check-cast v1, Landroid/widget/TextView;

    .line 279
    iget-object v0, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->m:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    return-object v2

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ViewHolder;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/katana/ViewHolder;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, v0, Lcom/facebook/katana/ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->b:Landroid/location/Location;

    .line 394
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a(Ljava/util/List;)V

    .line 395
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 132
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 135
    iput-object v3, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    .line 138
    :cond_0
    new-instance v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$BucketizeItemsTask;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$BucketizeItemsTask;-><init>(Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->g:Ljava/util/List;

    .line 141
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;->b:Ljava/util/List;

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Landroid/content/Context;Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 111
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    .line 123
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
