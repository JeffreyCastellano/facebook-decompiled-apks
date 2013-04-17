.class public Lcom/facebook/orca/stickers/StickerStoreFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private aa:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

.field private b:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private d:Lcom/facebook/orca/stickers/StickerLogger;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/widget/listview/EmptyListViewItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/orca/stickers/StickerStoreFragment;

    sput-object v0, Lcom/facebook/orca/stickers/StickerStoreFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 323
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->OWNED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne v0, v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v0, "StickerStoreFragment gotoOwnedTab"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->T()Landroid/widget/ListView;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v3, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->OWNED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Landroid/widget/ListView;Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 213
    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->OWNED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-direct {p0, v1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->b(Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 215
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_0
.end method

.method private T()Landroid/widget/ListView;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 236
    const v1, 0x7f02039c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 240
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 241
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Landroid/widget/ListView;)V

    .line 245
    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 300
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 305
    return-void
.end method

.method private a(Landroid/widget/ListView;Ljava/util/List;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "StickerStoreFragment loadListViewContent"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 293
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->b(Landroid/widget/ListView;)V

    .line 294
    new-instance v1, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;-><init>(Lcom/facebook/orca/stickers/StickerStoreFragment;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 297
    return-void
.end method

.method private a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Landroid/widget/ListView;Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksParams;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/server/FetchStickerPacksParams;-><init>(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v2, "fetchStickerPacksParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/facebook/orca/stickers/StickerStoreFragment$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/facebook/orca/stickers/StickerStoreFragment$4;-><init>(Lcom/facebook/orca/stickers/StickerStoreFragment;Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;Landroid/widget/ListView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 285
    return-void
.end method

.method private a(Lcom/facebook/orca/stickers/StickerPack;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->b:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/stickers/StickerPack;)V

    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 373
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    const-string v1, "isOwned"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->b:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-interface {v1, p0, v0}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 377
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStoreFragment;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->c(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStoreFragment;Landroid/widget/ListView;Ljava/util/List;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Landroid/widget/ListView;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStoreFragment;Lcom/facebook/orca/stickers/StickerPack;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/stickers/StickerPack;Z)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    .line 152
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    .line 154
    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$5;->a:[I

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 168
    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tab specified for reload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    .line 171
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->c()V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->d()V

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->S()V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/widget/ListView;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 308
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 313
    return-void
.end method

.method private b(Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    .line 220
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->FEATURED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 221
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->f:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->AVAILABLE:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->g:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->OWNED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 223
    return-void

    :cond_0
    move v0, v2

    .line 220
    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    :cond_2
    move v1, v2

    .line 222
    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/orca/stickers/StickerStoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->FEATURED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne v0, v1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_0
    const-string v0, "StickerStoreFragment gotoFeaturedTab"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->T()Landroid/widget/ListView;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v3, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->FEATURED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Landroid/widget/ListView;Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 183
    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->FEATURED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-direct {p0, v1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->b(Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 185
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_0
.end method

.method private c(Landroid/widget/ListView;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 316
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 321
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/stickers/StickerStoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->S()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->AVAILABLE:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne v0, v1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string v0, "StickerStoreFragment gotoAvailableTab"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->T()Landroid/widget/ListView;

    move-result-object v1

    .line 196
    sget-object v2, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->STORE_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v3, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->AVAILABLE:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Landroid/widget/ListView;Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 198
    sget-object v1, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->AVAILABLE:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-direct {p0, v1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->b(Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 200
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    const v0, 0x7f0301e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->b:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 147
    return-void
.end method

.method protected a(Lcom/facebook/orca/stickers/StickerPack;)V
    .locals 3
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->d:Lcom/facebook/orca/stickers/StickerLogger;

    const-string v1, "sticker_store"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickerLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 388
    const-string v1, "action"

    const-string v2, "sticker_pack_selected"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 389
    const-string v1, "sticker_pack"

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 390
    const-string v1, "store_tab"

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->ab:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 391
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->d:Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/stickers/StickerLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 392
    return-void
.end method

.method protected a(Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V
    .locals 3
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->d:Lcom/facebook/orca/stickers/StickerLogger;

    const-string v1, "sticker_store"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickerLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 381
    const-string v1, "action"

    const-string v2, "sticker_store_tab_load_error"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 382
    const-string v1, "store_tab"

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 383
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->d:Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/stickers/StickerLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 384
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x106000d

    .line 91
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 94
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 95
    const-class v0, Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerLogger;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->d:Lcom/facebook/orca/stickers/StickerLogger;

    .line 97
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->e:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f0a05d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->f:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f0a05d8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->g:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0a05da

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->h:Landroid/widget/FrameLayout;

    .line 101
    const v0, 0x7f0a05db

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 102
    const v0, 0x7f0a05dc

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 103
    const v0, 0x7f0a05dd

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c04d3

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c03b6

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->Z:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c04ea

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->aa:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setBackgroundColor(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/orca/stickers/StickerStoreFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/stickers/StickerStoreFragment$1;-><init>(Lcom/facebook/orca/stickers/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/orca/stickers/StickerStoreFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/stickers/StickerStoreFragment$2;-><init>(Lcom/facebook/orca/stickers/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/orca/stickers/StickerStoreFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/stickers/StickerStoreFragment$3;-><init>(Lcom/facebook/orca/stickers/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->c()V

    .line 134
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreFragment;->b()V

    .line 143
    :cond_0
    return-void
.end method
