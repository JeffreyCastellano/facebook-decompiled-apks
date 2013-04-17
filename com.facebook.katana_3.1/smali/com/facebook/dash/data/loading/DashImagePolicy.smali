.class public Lcom/facebook/dash/data/loading/DashImagePolicy;
.super Ljava/lang/Object;
.source "DashImagePolicy.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Lcom/facebook/dash/model/ImageQuality;

.field public static final b:Lcom/facebook/dash/model/ImageQuality;


# instance fields
.field private final c:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/dash/model/ImageQuality;->HIGH:Lcom/facebook/dash/model/ImageQuality;

    sput-object v0, Lcom/facebook/dash/data/loading/DashImagePolicy;->a:Lcom/facebook/dash/model/ImageQuality;

    .line 21
    sget-object v0, Lcom/facebook/dash/model/ImageQuality;->LOW:Lcom/facebook/dash/model/ImageQuality;

    sput-object v0, Lcom/facebook/dash/data/loading/DashImagePolicy;->b:Lcom/facebook/dash/model/ImageQuality;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashImagePolicy;->c:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImagePolicy;->c:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->a()Lcom/facebook/dash/data/loading/DataUsageMode;

    move-result-object v2

    .line 55
    sget-object v0, Lcom/facebook/dash/data/loading/LoadSpeed;->PREFER_CACHED:Lcom/facebook/dash/data/loading/LoadSpeed;

    if-ne p2, v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;-><init>(Lcom/facebook/dash/data/loading/DashImagePolicy;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/model/DashStory;)V

    .line 81
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImagePolicy;->c:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    if-ne v2, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImagePolicy;->c:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->c()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashImagePolicy;->c:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-virtual {v1}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->b()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/dash/model/ImageQuality;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    .line 81
    :cond_2
    new-instance v1, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;-><init>(Lcom/facebook/dash/data/loading/DashImagePolicy;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/model/DashStory;)V

    move-object v0, v1

    goto :goto_0
.end method
