.class Lcom/facebook/katana/util/GrowthUtils$3;
.super Ljava/lang/Object;
.source "GrowthUtils.java"

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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/katana/util/GrowthUtils;


# direct methods
.method constructor <init>(Lcom/facebook/katana/util/GrowthUtils;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/katana/util/GrowthUtils$3;->c:Lcom/facebook/katana/util/GrowthUtils;

    iput-object p2, p0, Lcom/facebook/katana/util/GrowthUtils$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/util/GrowthUtils$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/katana/util/GrowthUtils$3;->c:Lcom/facebook/katana/util/GrowthUtils;

    iget-object v1, p0, Lcom/facebook/katana/util/GrowthUtils$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/util/GrowthUtils$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/util/GrowthUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/GrowthUtils$3;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    return-void
.end method
