.class Lcom/facebook/dash/data/pools/BingoBallRanking$2;
.super Ljava/lang/Object;
.source "BingoBallRanking.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/pools/BingoBallRanking;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/BingoBallRanking;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$2;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 284
    sget-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->PEEK:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 281
    check-cast p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    check-cast p2, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/dash/data/pools/BingoBallRanking$2;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)I

    move-result v0

    return v0
.end method
