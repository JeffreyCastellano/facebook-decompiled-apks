.class Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/orca/stickers/StickerPack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerStoreFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/stickers/StickerStoreFragment;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/stickers/StickerPack;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->a:Lcom/facebook/orca/stickers/StickerStoreFragment;

    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 329
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 330
    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->b:Landroid/view/LayoutInflater;

    .line 333
    iput-boolean p4, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->c:Z

    .line 334
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;)Z
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->c:Z

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 341
    const v1, 0x7f0a05de

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 342
    const v2, 0x7f0a05df

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 343
    const v3, 0x7f0a05e0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 344
    const v4, 0x7f0a05e1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 347
    invoke-virtual {p0, p1}, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/stickers/StickerPack;

    .line 348
    invoke-virtual {v5}, Lcom/facebook/orca/stickers/StickerPack;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 349
    invoke-virtual {v5}, Lcom/facebook/orca/stickers/StickerPack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const v1, 0x7f0c03b7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    iget-boolean v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f02060b

    .line 356
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    new-instance v1, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;

    invoke-direct {v1, p0, v5}, Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter$1;-><init>(Lcom/facebook/orca/stickers/StickerStoreFragment$StickerListAdapter;Lcom/facebook/orca/stickers/StickerPack;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    return-object v0

    .line 353
    :cond_0
    const v1, 0x7f020607

    goto :goto_0
.end method
