.class public Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;
.super Lcom/facebook/api/story/FetchSingleStoryMethod;
.source "FetchGraphQLStoryMethod.java"


# static fields
.field private static final d:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final e:Lcom/facebook/graphql/GraphQlQuery;

.field private static final f:Lcom/facebook/graphql/GraphQlQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 20
    const-string v0, "node_id"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 22
    sget-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/gen/GraphQlQueryNode;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->e:Lcom/facebook/graphql/GraphQlQuery;

    .line 27
    sget-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->M:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/gen/GraphQlQueryNode;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->f:Lcom/facebook/graphql/GraphQlQuery;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/api/story/FetchSingleStoryMethod;-><init>(Landroid/content/res/Resources;Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Z)Lcom/facebook/graphql/GraphQlQuery;
    .locals 1
    .parameter

    .prologue
    .line 41
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->f:Lcom/facebook/graphql/GraphQlQuery;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->e:Lcom/facebook/graphql/GraphQlQuery;

    goto :goto_0
.end method

.method protected a()Lcom/facebook/graphql/GraphQlQueryParam;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/feed/protocol/FetchGraphQLStoryMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    return-object v0
.end method
