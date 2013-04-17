.class Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;
.super Ljava/lang/Object;
.source "PersonYouMayKnow.java"


# instance fields
.field private final count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->count:I

    .line 154
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->count:I

    .line 150
    return-void
.end method

.method synthetic constructor <init>(ILcom/facebook/friends/model/PersonYouMayKnow$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;)I
    .locals 1
    .parameter

    .prologue
    .line 143
    iget v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->count:I

    return v0
.end method
