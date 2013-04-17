.class Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;
.super Ljava/lang/Object;
.source "TimelineFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/analytics/performance/PerformanceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/facebook/base/FragmentConstants;->d:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 6
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 54
    const-string v0, "com.facebook.katana.profile.id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "graphql_profile"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v3, "timeline_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/facebook/timeline/TimelineContext$TimelineType;

    const-string v4, "timeline_filter"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_access_token"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/timeline/TimelineFragment;->a(JLandroid/os/Parcelable;Lcom/facebook/timeline/TimelineContext$TimelineType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
