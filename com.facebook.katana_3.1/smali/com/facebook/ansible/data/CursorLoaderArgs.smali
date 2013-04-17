.class public Lcom/facebook/ansible/data/CursorLoaderArgs;
.super Ljava/lang/Object;
.source "CursorLoaderArgs.java"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ansible/data/CursorLoaderArgs;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->a:Landroid/net/Uri;

    .line 50
    iput-object p2, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->b:[Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->d:[Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Throttle must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    :cond_0
    iput-object p6, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->f:Lcom/google/common/base/Optional;

    .line 58
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/ansible/data/CursorLoaderArgs;->e:Ljava/lang/String;

    return-object v0
.end method
