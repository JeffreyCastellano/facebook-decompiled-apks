.class public Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;
.super Ljava/lang/Object;
.source "AsyncFacewebComponentsStoreSerialization.java"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization$1;-><init>(Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
