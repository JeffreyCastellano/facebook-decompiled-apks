.class final Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "LaunchablesModel.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/dash/launchables/model/LaunchablesModel;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1956
    iput-object p1, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    .line 1957
    iput-wide p2, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->b:J

    .line 1958
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 1982
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->i(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 1983
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->a(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1996
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->b:J

    sub-long/2addr v0, v2

    .line 1987
    iget-object v2, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v2}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->h(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    move-result-object v2

    new-instance v3, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadApplicationsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadApplicationsEvent;-><init>(ZJLjava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a(Lcom/facebook/dash/common/analytics/DashClientEvent;)V

    .line 1992
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->j(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/dash/launchables/model/LaunchablesModel$AppsListener;

    move-result-object v0

    .line 1993
    if-eqz v0, :cond_0

    .line 1994
    invoke-interface {v0, p1}, Lcom/facebook/dash/launchables/model/LaunchablesModel$AppsListener;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1962
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->i(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 1963
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->a(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1978
    :cond_0
    :goto_0
    return-void

    .line 1966
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0, v5}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->a(Lcom/facebook/dash/launchables/model/LaunchablesModel;Z)V

    .line 1967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->b:J

    sub-long/2addr v0, v2

    .line 1968
    iget-object v2, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v2}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->e(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/dash/launchables/model/AllAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/dash/launchables/model/AllAppsList;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1969
    iget-object v3, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v3}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->h(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    move-result-object v3

    new-instance v4, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadApplicationsEvent;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LoadApplicationsEvent;-><init>(ZJLjava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a(Lcom/facebook/dash/common/analytics/DashClientEvent;)V

    .line 1974
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesModel$ApplicationsCallback;->a:Lcom/facebook/dash/launchables/model/LaunchablesModel;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/LaunchablesModel;->j(Lcom/facebook/dash/launchables/model/LaunchablesModel;)Lcom/facebook/dash/launchables/model/LaunchablesModel$AppsListener;

    move-result-object v0

    .line 1975
    if-eqz v0, :cond_0

    .line 1976
    invoke-interface {v0, v2}, Lcom/facebook/dash/launchables/model/LaunchablesModel$AppsListener;->a(Ljava/util/List;)V

    goto :goto_0
.end method
