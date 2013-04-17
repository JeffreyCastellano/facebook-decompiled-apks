.class Lcom/facebook/dash/data/DashDataManager$4;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$4;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/UriResult;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$4;->a:Lcom/facebook/dash/data/DashDataManager;

    iget-object v1, p1, Lcom/facebook/dash/data/loading/UriResult;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v2, p1, Lcom/facebook/dash/data/loading/UriResult;->c:Lcom/facebook/dash/model/ImageQuality;

    invoke-static {v0, v1, v2}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)V

    .line 222
    return-void
.end method
