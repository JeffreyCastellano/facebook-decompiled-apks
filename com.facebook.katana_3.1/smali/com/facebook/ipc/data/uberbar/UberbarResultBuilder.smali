.class public Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
.super Ljava/lang/Object;
.source "UberbarResultBuilder.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 3
    .parameter

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    invoke-direct {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    invoke-direct {v0, p0}, Lcom/facebook/ipc/data/uberbar/UberbarResult;-><init>(Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;)V

    return-object v0
.end method

.method public a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->i:J

    .line 84
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c:Landroid/net/Uri;

    .line 54
    return-object p0
.end method

.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    .line 49
    return-object p0
.end method

.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->j:Ljava/util/List;

    .line 89
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->d:Landroid/net/Uri;

    .line 59
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->f:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->e:Landroid/net/Uri;

    .line 64
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->g:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->i:J

    return-wide v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->j:Ljava/util/List;

    return-object v0
.end method
