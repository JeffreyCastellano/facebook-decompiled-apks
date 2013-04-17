.class Lcom/facebook/dash/data/DashDataManager$1;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$1;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$1;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 184
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$1;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-virtual {v0}, Lcom/facebook/dash/data/DashDataManager;->k()V

    .line 185
    return-void
.end method
