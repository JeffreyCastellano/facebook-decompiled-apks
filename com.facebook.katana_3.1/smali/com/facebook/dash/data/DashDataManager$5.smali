.class Lcom/facebook/dash/data/DashDataManager$5;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$5;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$5;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->c(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/ImagePrefetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->b()V

    .line 228
    return-void
.end method
