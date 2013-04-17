.class public Lcom/facebook/abtest/qe/protocol/QuickExperimentApiMethodsHelper;
.super Ljava/lang/Object;
.source "QuickExperimentApiMethodsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 17
    const-string v0, "/testexpt:qe:%s/members/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/SyncQuickExperimentParams;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
