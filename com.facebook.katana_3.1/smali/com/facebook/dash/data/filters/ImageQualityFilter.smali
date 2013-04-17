.class public Lcom/facebook/dash/data/filters/ImageQualityFilter;
.super Ljava/lang/Object;
.source "ImageQualityFilter.java"


# static fields
.field static final a:Lcom/facebook/dash/model/ImageQuality;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/dash/data/loading/DashImagePolicy;->a:Lcom/facebook/dash/model/ImageQuality;

    sput-object v0, Lcom/facebook/dash/data/filters/ImageQualityFilter;->a:Lcom/facebook/dash/model/ImageQuality;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/facebook/dash/data/filters/ImageQualityFilter;->b:D

    .line 25
    float-to-double v0, p2

    iput-wide v0, p0, Lcom/facebook/dash/data/filters/ImageQualityFilter;->c:D

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;)Z
    .locals 8
    .parameter

    .prologue
    const-wide v6, 0x3fb999999999999aL

    .line 30
    sget-object v0, Lcom/facebook/dash/data/filters/ImageQualityFilter;->a:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {p1, v0}, Lcom/facebook/dash/model/DashStory;->b(Lcom/facebook/dash/model/ImageQuality;)I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/dash/data/filters/ImageQualityFilter;->b:D

    div-double/2addr v0, v2

    .line 31
    sget-object v2, Lcom/facebook/dash/data/filters/ImageQualityFilter;->a:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {p1, v2}, Lcom/facebook/dash/model/DashStory;->c(Lcom/facebook/dash/model/ImageQuality;)I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/facebook/dash/data/filters/ImageQualityFilter;->c:D

    div-double/2addr v2, v4

    .line 33
    sget-object v4, Lcom/facebook/dash/data/loading/DashImagePolicy;->b:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {p1, v4}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(?i).*\\.png(\\?.*)?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    .line 36
    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
