.class public Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;
.super Ljava/lang/Object;
.source "TimelineHeaderFriendListData.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;JLjava/lang/String;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p2, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->b:J

    .line 32
    iput-object p4, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->d:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    .line 34
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->b:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->d:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
