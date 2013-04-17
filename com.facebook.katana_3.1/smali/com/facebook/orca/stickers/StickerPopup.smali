.class public Lcom/facebook/orca/stickers/StickerPopup;
.super Lcom/facebook/orca/emoji/ComposerPopup;
.source "StickerPopup.java"


# static fields
.field private static final ai:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aj:Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;

.field private ak:Lcom/facebook/orca/emoji/TabbedPageView;

.field private al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

.field private am:Lcom/facebook/content/SecureContextHelper;

.field private an:Lcom/facebook/orca/stickers/StickerLogger;

.field private ao:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/orca/stickers/StickerPopup;

    sput-object v0, Lcom/facebook/orca/stickers/StickerPopup;->ai:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/orca/emoji/ComposerPopup;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic Y()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/orca/stickers/StickerPopup;->ai:Ljava/lang/Class;

    return-object v0
.end method

.method private Z()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/orca/server/FetchStickerPacksParams;

    sget-object v1, Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;->USER_PACKS:Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/server/FetchStickerPacksParams;-><init>(Lcom/facebook/orca/server/FetchStickerPacksParams$StickerPackType;Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v2, "fetchStickerPacksParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ao:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->N:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/facebook/orca/stickers/StickerPopup$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/stickers/StickerPopup$2;-><init>(Lcom/facebook/orca/stickers/StickerPopup;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 164
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 212
    instance-of v0, p2, Lcom/facebook/orca/stickers/Sticker;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected an object of type Sticker"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    check-cast p2, Lcom/facebook/orca/stickers/Sticker;

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->d()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v1}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->e()I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->g()I

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v3}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->i()I

    move-result v3

    .line 221
    iget-object v4, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v4}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->h()I

    move-result v4

    .line 222
    iget-object v5, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v5}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->j()I

    move-result v5

    .line 224
    new-instance v6, Lcom/facebook/widget/UrlImage;

    invoke-direct {v6, p1}, Lcom/facebook/widget/UrlImage;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p2}, Lcom/facebook/orca/stickers/Sticker;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 226
    const v7, 0x7f020606

    invoke-virtual {v6, v7}, Lcom/facebook/widget/UrlImage;->setPlaceHolderResourceId(I)V

    .line 227
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/facebook/widget/UrlImage;->setPlaceHolderScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/facebook/widget/UrlImage;->setPadding(IIII)V

    .line 231
    new-instance v0, Lcom/facebook/orca/stickers/StickerPopup$5;

    invoke-direct {v0, p0, p2}, Lcom/facebook/orca/stickers/StickerPopup$5;-><init>(Lcom/facebook/orca/stickers/StickerPopup;Lcom/facebook/orca/stickers/Sticker;)V

    invoke-virtual {v6, v0}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-object v6
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerPopup;Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/stickers/StickerPopup;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerPopup;)Lcom/facebook/orca/emoji/TabbedPageView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ak:Lcom/facebook/orca/emoji/TabbedPageView;

    return-object v0
.end method

.method public static a(IIIIZI)Lcom/facebook/orca/stickers/StickerPopup;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/orca/stickers/StickerPopup;

    invoke-direct {v0}, Lcom/facebook/orca/stickers/StickerPopup;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "x"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v2, "y"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v2, "gravity"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v2, "width"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "showArrowAbove"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickerPopup;->g(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method

.method private a(Lcom/facebook/orca/stickers/Sticker;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->aj:Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerPopup;->b(Lcom/facebook/orca/stickers/Sticker;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->aj:Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;->a(Lcom/facebook/orca/stickers/Sticker;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->a()V

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerPopup;Lcom/facebook/orca/stickers/Sticker;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/stickers/Sticker;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerPopup;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "StickerPopup updateStickerPacks"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v6

    .line 170
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 171
    new-instance v0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;

    const v2, 0x7f02060d

    new-instance v3, Lcom/facebook/orca/stickers/StickerPopup$3;

    invoke-direct {v3, p0}, Lcom/facebook/orca/stickers/StickerPopup$3;-><init>(Lcom/facebook/orca/stickers/StickerPopup;)V

    invoke-direct {v0, v2, v3}, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 184
    new-instance v4, Lcom/facebook/orca/emoji/TabbedPageView$Category;

    const v5, 0x7f02056f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerPack;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerPack;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v5, v7, v0}, Lcom/facebook/orca/emoji/TabbedPageView$Category;-><init>(Ljava/lang/Integer;Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    new-instance v4, Lcom/facebook/orca/stickers/StickerPopup$4;

    invoke-direct {v4, p0}, Lcom/facebook/orca/stickers/StickerPopup$4;-><init>(Lcom/facebook/orca/stickers/StickerPopup;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ak:Lcom/facebook/orca/emoji/TabbedPageView;

    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;Z)V

    .line 201
    invoke-virtual {v6}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 202
    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerPopup;->ab()V

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/stickers/StickerStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerPopup;->am:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->a()V

    .line 209
    return-void
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->X()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 262
    const-string v1, "action"

    const-string v2, "sticker_store_opened"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 263
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerPopup;->an:Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/stickers/StickerLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 264
    return-void
.end method

.method private b(Lcom/facebook/orca/stickers/Sticker;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->X()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 255
    const-string v1, "action"

    const-string v2, "sticker_selected"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 256
    const-string v1, "sticker"

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/Sticker;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 257
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerPopup;->an:Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/stickers/StickerLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 258
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/stickers/StickerPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerPopup;->aa()V

    return-void
.end method


# virtual methods
.method protected W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "sticker_popup"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    const-string v0, "StickerPopup onCreateView"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->U()V

    .line 117
    const-string v0, "StickerPopup onCreateView layoutInflation"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 118
    const v2, 0x7f0301e3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/stickers/StickerPopup;->ag:Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ag:Landroid/view/View;

    const v2, 0x7f0a05d3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/stickers/StickerPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ak:Lcom/facebook/orca/emoji/TabbedPageView;

    .line 122
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerPopup;->Z()V

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ak:Lcom/facebook/orca/emoji/TabbedPageView;

    new-instance v2, Lcom/facebook/orca/stickers/StickerPopup$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/stickers/StickerPopup$1;-><init>(Lcom/facebook/orca/stickers/StickerPopup;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/emoji/TabbedPageView;->setEllipsisClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->S()V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->T()V

    .line 134
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ag:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 96
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->am:Lcom/facebook/content/SecureContextHelper;

    .line 97
    const-class v0, Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerLogger;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->an:Lcom/facebook/orca/stickers/StickerLogger;

    .line 98
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->ao:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerPopup;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/facebook/orca/emoji/GridSizingCalculator;

    new-instance v2, Lcom/facebook/orca/stickers/StickerGridSizingParams;

    invoke-direct {v2}, Lcom/facebook/orca/stickers/StickerGridSizingParams;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/orca/emoji/GridSizingCalculator;-><init>(Landroid/content/res/Resources;Lcom/facebook/orca/emoji/GridSizingCalculator$Params;)V

    iget v2, p0, Lcom/facebook/orca/stickers/StickerPopup;->ac:I

    iget v3, p0, Lcom/facebook/orca/stickers/StickerPopup;->ab:I

    const v4, 0x7f090188

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    iget v3, p0, Lcom/facebook/orca/stickers/StickerPopup;->af:I

    sub-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/facebook/orca/stickers/StickerPopup;->ad:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/orca/emoji/GridSizingCalculator;->a(IIZ)Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup;->al:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    .line 106
    return-void
.end method

.method public a(Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;)V

    .line 88
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerPopup;->aj:Lcom/facebook/orca/stickers/StickerPopup$StickerPopupListener;

    .line 89
    return-void
.end method
