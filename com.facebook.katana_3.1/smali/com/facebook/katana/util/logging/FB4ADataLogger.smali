.class public Lcom/facebook/katana/util/logging/FB4ADataLogger;
.super Lcom/facebook/analytics/DataLogger;
.source "FB4ADataLogger.java"


# static fields
.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/katana/util/logging/FB4ADataLogger;

    sput-object v0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->c:Ljava/lang/Class;

    .line 24
    const-string v0, "api_video"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->d:Ljava/lang/String;

    .line 25
    const-string v0, "deal"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/AnalyticCounters;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/facebook/analytics/DataLogger;-><init>(Lcom/facebook/analytics/AnalyticCounters;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/logging/FB4ADataLogger;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "graph"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_report"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "log"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/FB4ADataLogger;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/logging/FB4ADataLogger;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
