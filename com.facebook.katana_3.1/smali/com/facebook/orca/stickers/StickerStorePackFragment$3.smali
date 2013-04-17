.class Lcom/facebook/orca/stickers/StickerStorePackFragment$3;
.super Ljava/lang/Object;
.source "StickerStorePackFragment.java"

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
.field final synthetic a:Lcom/facebook/orca/stickers/StickerPack;

.field final synthetic b:Lcom/facebook/orca/stickers/StickerStorePackFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/stickers/StickerStorePackFragment;Lcom/facebook/orca/stickers/StickerPack;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    iput-object p2, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->a:Lcom/facebook/orca/stickers/StickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    invoke-static {}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully added sticker pack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->a:Lcom/facebook/orca/stickers/StickerPack;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    const-string v1, "sticker_pack_downloaded"

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->a:Lcom/facebook/orca/stickers/StickerPack;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Ljava/lang/String;Lcom/facebook/orca/stickers/StickerPack;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-static {v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->c(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c03ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 155
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    invoke-static {}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add sticker pack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->a:Lcom/facebook/orca/stickers/StickerPack;

    invoke-virtual {v2}, Lcom/facebook/orca/stickers/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    const-string v1, "sticker_pack_download_error"

    iget-object v2, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->a:Lcom/facebook/orca/stickers/StickerPack;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Ljava/lang/String;Lcom/facebook/orca/stickers/StickerPack;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-static {v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->c(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c03b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-static {v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->c(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;->b:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c04ea

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 168
    return-void
.end method
