.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;
.super Ljava/lang/Object;
.source "PermalinkFragment.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/facebook/graphql/model/GraphQLProfile;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/graphql/model/GraphQLProfile;

.field final synthetic b:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;->b:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;->b:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment$1;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    return-object v0
.end method
