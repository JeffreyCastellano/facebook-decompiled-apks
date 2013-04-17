.class public Lcom/facebook/uberbar/resolvers/DataQuery$Builder;
.super Ljava/lang/Object;
.source "DataQuery.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->a:Landroid/net/Uri;

    .line 103
    return-object p0
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/uberbar/resolvers/DataQuery$Builder;"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->b:Lcom/google/common/collect/ImmutableList;

    .line 117
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->c:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->b:Lcom/google/common/collect/ImmutableList;

    .line 112
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/uberbar/resolvers/DataQuery$Builder;
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->d:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/uberbar/resolvers/DataQuery$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/facebook/uberbar/resolvers/DataQuery;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/uberbar/resolvers/DataQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/uberbar/resolvers/DataQuery;-><init>(Lcom/facebook/uberbar/resolvers/DataQuery$Builder;Lcom/facebook/uberbar/resolvers/DataQuery$1;)V

    return-object v0
.end method
