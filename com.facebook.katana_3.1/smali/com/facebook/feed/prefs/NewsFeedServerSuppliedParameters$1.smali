.class Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$1;
.super Ljava/lang/Object;
.source "NewsFeedServerSuppliedParameters.java"

# interfaces
.implements Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;


# instance fields
.field final synthetic a:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;


# direct methods
.method constructor <init>(Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$1;->a:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$1;->a:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z

    move-result v0

    return v0
.end method
