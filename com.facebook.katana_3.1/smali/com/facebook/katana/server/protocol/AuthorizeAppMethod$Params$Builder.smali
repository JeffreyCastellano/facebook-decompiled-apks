.class public Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;
.super Ljava/lang/Object;
.source "AuthorizeAppMethod.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->b:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->c:Lcom/google/common/base/Optional;

    .line 61
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->d:Lcom/google/common/base/Optional;

    .line 62
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->e:Lcom/google/common/base/Optional;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;"
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->c:Lcom/google/common/base/Optional;

    .line 67
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->d:Lcom/google/common/base/Optional;

    .line 72
    return-object p0
.end method

.method public a(Z)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->e:Lcom/google/common/base/Optional;

    .line 77
    return-object p0
.end method

.method public a()Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;
    .locals 7

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;

    iget-object v1, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->c:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->d:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params$Builder;->e:Lcom/google/common/base/Optional;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$1;)V

    return-object v0
.end method
