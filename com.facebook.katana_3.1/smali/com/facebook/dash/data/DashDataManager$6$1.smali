.class Lcom/facebook/dash/data/DashDataManager$6$1;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager$6;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager$6;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$6$1;->a:Lcom/facebook/dash/data/DashDataManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/DashDataManager$6$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 259
    invoke-static {}, Lcom/facebook/dash/data/DashDataManager;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error uploading view state events - not reranking: "

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    return-void
.end method
