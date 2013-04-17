.class Lcom/facebook/dash/data/DashDataManager$3;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/dash/data/loading/UriResult;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$3;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/UriResult;)Landroid/net/Uri;
    .locals 3
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$3;->a:Lcom/facebook/dash/data/DashDataManager;

    iget-object v1, p1, Lcom/facebook/dash/data/loading/UriResult;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v2, p1, Lcom/facebook/dash/data/loading/UriResult;->c:Lcom/facebook/dash/model/ImageQuality;

    invoke-static {v0, v1, v2}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)V

    .line 210
    iget-object v0, p1, Lcom/facebook/dash/data/loading/UriResult;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 206
    check-cast p1, Lcom/facebook/dash/data/loading/UriResult;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/DashDataManager$3;->a(Lcom/facebook/dash/data/loading/UriResult;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
