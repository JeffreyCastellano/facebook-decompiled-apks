.class public Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;
.super Ljava/lang/Object;
.source "TimelineHeaderFriendListData.java"


# instance fields
.field a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

.field b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    .line 72
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    .line 73
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    .line 74
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->d:Ljava/util/Set;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->d:Ljava/util/Set;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->e:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->e:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;

    invoke-interface {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;->a()V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FriendListList;)V
    .locals 7
    .parameter

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lcom/facebook/graphql/model/FriendListList;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/graphql/model/FriendList;

    .line 92
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    iget-wide v2, v1, Lcom/facebook/graphql/model/FriendList;->id:J

    iget-object v4, v1, Lcom/facebook/graphql/model/FriendList;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/graphql/model/FriendList;->listType:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a(Ljava/lang/String;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;-><init>(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;JLjava/lang/String;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->CLOSE_FRIENDS:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    if-ne v1, v2, :cond_0

    .line 98
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->ACQUAINTANCES:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    if-ne v1, v2, :cond_1

    .line 100
    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->g()V

    .line 107
    return-void
.end method

.method public a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->e:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$ViewHandler;

    .line 130
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->a:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    return-object v0
.end method

.method public b(Lcom/facebook/graphql/model/FriendListList;)V
    .locals 5
    .parameter

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->d:Ljava/util/Set;

    .line 111
    iget-object v0, p1, Lcom/facebook/graphql/model/FriendListList;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FriendList;

    .line 112
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->d:Ljava/util/Set;

    iget-wide v3, v0, Lcom/facebook/graphql/model/FriendList;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->g()V

    .line 116
    return-void
.end method

.method public c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 154
    const/4 v0, 0x2

    .line 157
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 162
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
