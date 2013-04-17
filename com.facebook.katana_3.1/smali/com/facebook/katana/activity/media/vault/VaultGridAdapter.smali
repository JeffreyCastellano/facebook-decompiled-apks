.class public Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;
.super Lcom/facebook/photos/grid/UrlImageGridAdapter;
.source "VaultGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/grid/UrlImageGridAdapter",
        "<",
        "Lcom/facebook/photos/base/photos/VaultPhoto;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

.field protected b:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/katana/view/vault/VaultGridItemController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/grid/UrlImageGrid;Landroid/widget/AdapterView;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/photos/grid/UrlImageGridAdapter;-><init>(Landroid/content/Context;Lcom/facebook/photos/grid/UrlImageGrid;Landroid/widget/AdapterView;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    .line 50
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->IDLE:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->e()V

    return-void
.end method

.method private c(Landroid/net/Uri;)Lcom/facebook/katana/view/vault/VaultGridItemController;
    .locals 4
    .parameter

    .prologue
    .line 136
    const-string v0, "Photo URI cannot be null"

    invoke-static {v0, p1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->f:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->f:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    add-int v0, v2, v1

    .line 142
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 143
    sget-object v3, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v3}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/VaultGridItemController;

    .line 147
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->f:Landroid/widget/AdapterView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/view/vault/VaultGridItemController;->a(Landroid/view/View;)V

    .line 150
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->f:Landroid/widget/AdapterView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    :goto_1
    return-object v0

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)Lcom/facebook/photos/grid/UrlImageGrid;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->e:Lcom/facebook/photos/grid/UrlImageGrid;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)Lcom/facebook/photos/grid/UrlImageGrid;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->e:Lcom/facebook/photos/grid/UrlImageGrid;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0302d5

    return v0
.end method

.method public declared-synchronized a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getCount()I

    move-result v0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, 0x28

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->IDLE:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    if-ne v0, v1, :cond_1

    .line 163
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->FETCHING:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    .line 164
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;-><init>(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->e:Lcom/facebook/photos/grid/UrlImageGrid;

    sget-object v1, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->HAS_PHOTO:Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/grid/UrlImageGrid;->a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c(Landroid/net/Uri;)Lcom/facebook/katana/view/vault/VaultGridItemController;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/VaultGridItemController;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c(Landroid/net/Uri;)Lcom/facebook/katana/view/vault/VaultGridItemController;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p2}, Lcom/facebook/katana/view/vault/VaultGridItemController;->a(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/photos/base/photos/Photo;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->a(Lcom/facebook/photos/base/photos/Photo;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->SCREENNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {p1, v1}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0a0810

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c(Landroid/net/Uri;)Lcom/facebook/katana/view/vault/VaultGridItemController;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/VaultGridItemController;->b()V

    .line 83
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->sort(Ljava/util/Comparator;)V

    .line 126
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 87
    if-eqz p2, :cond_0

    .line 89
    const v0, 0x7f0a0811

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f0a0812

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v0, 0x7f0a0813

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f0a0810

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/Photo;

    .line 98
    sget-object v1, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    new-instance v1, Lcom/facebook/katana/view/vault/VaultGridItemController;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/facebook/katana/view/vault/VaultGridItemController;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/photos/Photo;)V

    .line 102
    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    sget-object v4, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v4}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/katana/view/vault/VaultGridItemController;->a(Landroid/view/View;)V

    .line 108
    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/VaultGridItemController;->a()V

    .line 110
    return-object v2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/vault/VaultGridItemController;

    goto :goto_0
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/photos/base/photos/Photo;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Lcom/facebook/photos/base/photos/Photo;)V

    return-void
.end method
