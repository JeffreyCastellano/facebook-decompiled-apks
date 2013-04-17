.class Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendingServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/friends/FriendingServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;->a:Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;
    .locals 3

    .prologue
    .line 100
    new-instance v2, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;-><init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;->a()Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    move-result-object v0

    return-object v0
.end method
