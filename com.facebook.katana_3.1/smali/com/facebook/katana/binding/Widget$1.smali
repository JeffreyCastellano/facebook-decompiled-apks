.class Lcom/facebook/katana/binding/Widget$1;
.super Ljava/lang/Object;
.source "Widget.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/images/FetchedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ipc/katana/model/FacebookStatus;

.field final synthetic c:Lcom/facebook/katana/binding/Widget;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/Widget;Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/katana/binding/Widget$1;->c:Lcom/facebook/katana/binding/Widget;

    iput-object p2, p0, Lcom/facebook/katana/binding/Widget$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/binding/Widget$1;->b:Lcom/facebook/ipc/katana/model/FacebookStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/images/FetchedImage;)V
    .locals 5
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget$1;->c:Lcom/facebook/katana/binding/Widget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/Widget;->a(Lcom/facebook/katana/binding/Widget;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget$1;->c:Lcom/facebook/katana/binding/Widget;

    iget-object v1, p0, Lcom/facebook/katana/binding/Widget$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/binding/Widget$1;->b:Lcom/facebook/ipc/katana/model/FacebookStatus;

    iget-object v3, p0, Lcom/facebook/katana/binding/Widget$1;->c:Lcom/facebook/katana/binding/Widget;

    invoke-static {v3}, Lcom/facebook/katana/binding/Widget;->a(Lcom/facebook/katana/binding/Widget;)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/katana/binding/Widget;->a(Lcom/facebook/katana/binding/Widget;Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;ILandroid/graphics/Bitmap;)V

    .line 251
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    check-cast p1, Lcom/facebook/orca/images/FetchedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/Widget$1;->a(Lcom/facebook/orca/images/FetchedImage;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget$1;->c:Lcom/facebook/katana/binding/Widget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/Widget;->a(Lcom/facebook/katana/binding/Widget;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    return-void
.end method
