.class Lcom/facebook/katana/VersionTasks$1;
.super Ljava/lang/Thread;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/VersionTasks;


# direct methods
.method constructor <init>(Lcom/facebook/katana/VersionTasks;)V
    .locals 0
    .parameter

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/facebook/katana/VersionTasks$1;->a:Lcom/facebook/katana/VersionTasks;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/facebook/katana/VersionTasks$1;->a:Lcom/facebook/katana/VersionTasks;

    invoke-static {v0}, Lcom/facebook/katana/VersionTasks;->a(Lcom/facebook/katana/VersionTasks;)Lcom/facebook/katana/FB4AVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/FB4AVersion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/facebook/katana/VersionTasks$1;->a:Lcom/facebook/katana/VersionTasks;

    invoke-static {v0}, Lcom/facebook/katana/VersionTasks;->b(Lcom/facebook/katana/VersionTasks;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/PlatformUtils;->b(Landroid/content/Context;)V

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/VersionTasks$1;->a:Lcom/facebook/katana/VersionTasks;

    invoke-static {v0}, Lcom/facebook/katana/VersionTasks;->a(Lcom/facebook/katana/VersionTasks;)Lcom/facebook/katana/FB4AVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/VersionTasks$1;->a:Lcom/facebook/katana/VersionTasks;

    invoke-static {v1}, Lcom/facebook/katana/VersionTasks;->b(Lcom/facebook/katana/VersionTasks;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/FB4AVersion;->b(Landroid/content/Context;)V

    .line 1679
    return-void
.end method
