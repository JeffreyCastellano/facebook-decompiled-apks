.class Lcom/facebook/bugreporter/BugReporter$1;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/bugreporter/BugReport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/bugreporter/BugReporter;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/BugReporter;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporter$1;->b:Lcom/facebook/bugreporter/BugReporter;

    iput-object p2, p0, Lcom/facebook/bugreporter/BugReporter$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/BugReport;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$1;->b:Lcom/facebook/bugreporter/BugReporter;

    iget-object v1, p0, Lcom/facebook/bugreporter/BugReporter$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/BugReporter;->a(Lcom/facebook/bugreporter/BugReporter;Landroid/graphics/Bitmap;)Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporter$1;->a()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    return-object v0
.end method
