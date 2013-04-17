.class public Lcom/facebook/zero/rewrite/ZeroUrlRewriter;
.super Ljava/lang/Object;
.source "ZeroUrlRewriter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/zero/service/ZeroTokenManager;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    sput-object v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/service/ZeroTokenManager;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/service/ZeroTokenManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->b:Lcom/facebook/zero/service/ZeroTokenManager;

    .line 31
    iput-object p2, p0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->c:Ljavax/inject/Provider;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 58
    iget-object v1, p0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->b:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v1}, Lcom/facebook/zero/service/ZeroTokenManager;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRule;

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRule;->a(Lcom/facebook/common/util/TriState;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRule;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v1, p1}, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->a:Ljava/lang/Class;

    const-string v2, "Rewritten URI: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 69
    :goto_0
    return-object p1

    .line 68
    :cond_1
    sget-object v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->a:Ljava/lang/Class;

    const-string v1, "Unfiltered URI: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/net/URI;)Ljava/net/URI;
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0
.end method
