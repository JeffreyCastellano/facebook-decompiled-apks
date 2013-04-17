.class Lcom/facebook/orca/stickers/StickerPopup$2;
.super Ljava/lang/Object;
.source "StickerPopup.java"

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
.field final synthetic a:Lcom/facebook/orca/stickers/StickerPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerPopup$2;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    invoke-static {}, Lcom/facebook/orca/stickers/StickerPopup;->Y()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Sticker fetch succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchStickerPacksResult;

    .line 155
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerPopup$2;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchStickerPacksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/stickers/StickerPopup;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/stickers/StickerPopup$2;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    invoke-static {}, Lcom/facebook/orca/stickers/StickerPopup;->Y()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Sticker fetch failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerPopup$2;->a:Lcom/facebook/orca/stickers/StickerPopup;

    invoke-static {v0}, Lcom/facebook/orca/stickers/StickerPopup;->a(Lcom/facebook/orca/stickers/StickerPopup;)Lcom/facebook/orca/emoji/TabbedPageView;

    move-result-object v0

    const v1, 0x7f0c04ea

    invoke-virtual {v0, v1}, Lcom/facebook/orca/emoji/TabbedPageView;->a(I)V

    .line 162
    return-void
.end method
