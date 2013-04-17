.class Lcom/facebook/orca/stickers/StickerStoreFragment$4;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/facebook/orca/stickers/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerStoreFragment;Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->c:Lcom/facebook/orca/stickers/StickerStoreFragment;

    iput-object p2, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->a:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    iput-object p3, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->a:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    sget-object v2, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->FEATURED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne v1, v2, :cond_2

    .line 267
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 269
    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerPack;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->c:Lcom/facebook/orca/stickers/StickerStoreFragment;

    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->a:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    sget-object v4, Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;->OWNED:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/stickers/StickerStoreFragment;Landroid/widget/ListView;Ljava/util/List;Z)V

    .line 276
    return-void

    .line 275
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 280
    invoke-static {}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error loading pack list"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->c:Lcom/facebook/orca/stickers/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->a:Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/stickers/StickerStoreFragment$Tab;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->c:Lcom/facebook/orca/stickers/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreFragment$4;->b:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/facebook/orca/stickers/StickerStoreFragment;->a(Lcom/facebook/orca/stickers/StickerStoreFragment;Landroid/widget/ListView;)V

    .line 283
    return-void
.end method
