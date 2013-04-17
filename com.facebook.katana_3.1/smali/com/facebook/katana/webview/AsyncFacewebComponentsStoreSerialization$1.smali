.class Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;
.super Ljava/lang/Object;
.source "AsyncFacewebComponentsStoreSerialization.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

.field final synthetic b:Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;->b:Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    iput-object p2, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;->a:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;->b:Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    invoke-static {v0}, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;->a(Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;->a:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 32
    return-void
.end method
