.class public Lcom/facebook/graphql/model/GraphQLApplication$Builder;
.super Lcom/facebook/graphql/model/GraphQLProfile$Builder;
.source "GraphQLApplication.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/graphql/model/GraphQLApplication$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication$Builder;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/model/GraphQLApplication;-><init>(Lcom/facebook/graphql/model/GraphQLApplication$Builder;)V

    return-object v0
.end method

.method public synthetic b()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLApplication$Builder;->a()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    return-object v0
.end method
