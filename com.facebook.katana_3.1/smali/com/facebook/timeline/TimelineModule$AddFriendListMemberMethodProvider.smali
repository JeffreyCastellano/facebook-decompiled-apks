.class Lcom/facebook/timeline/TimelineModule$AddFriendListMemberMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/protocol/AddFriendListMemberMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$AddFriendListMemberMethodProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$AddFriendListMemberMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/protocol/AddFriendListMemberMethod;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/AddFriendListMemberMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$AddFriendListMemberMethodProvider;->a()Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    move-result-object v0

    return-object v0
.end method
