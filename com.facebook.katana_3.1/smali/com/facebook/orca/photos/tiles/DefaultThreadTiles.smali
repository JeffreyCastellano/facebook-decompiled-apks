.class public Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;
.super Ljava/lang/Object;
.source "DefaultThreadTiles.java"


# static fields
.field public static a:Lcom/facebook/tiles/DefaultTileType;

.field public static b:Lcom/facebook/tiles/DefaultTileType;


# instance fields
.field private final c:Lcom/facebook/tiles/DefaultTiles;

.field private final d:Lcom/facebook/user/tiles/DefaultUserTiles;

.field private final e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private final f:Lcom/facebook/orca/cache/ThreadDisplayCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/tiles/DefaultTileType;

    const-string v1, "group"

    const v2, 0x7f02055e

    sget v3, Lcom/facebook/user/tiles/DefaultUserTiles;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/tiles/DefaultTileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a:Lcom/facebook/tiles/DefaultTileType;

    .line 23
    new-instance v0, Lcom/facebook/tiles/DefaultTileType;

    const-string v1, "mms"

    const v2, 0x7f02055f

    sget v3, Lcom/facebook/user/tiles/DefaultUserTiles;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/tiles/DefaultTileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->b:Lcom/facebook/tiles/DefaultTileType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tiles/DefaultTiles;Lcom/facebook/user/tiles/DefaultUserTiles;Lcom/facebook/orca/threads/ThreadParticipantUtils;Lcom/facebook/orca/cache/ThreadDisplayCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->c:Lcom/facebook/tiles/DefaultTiles;

    .line 39
    iput-object p2, p0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->d:Lcom/facebook/user/tiles/DefaultUserTiles;

    .line 40
    iput-object p3, p0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 41
    iput-object p4, p0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->f:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 42
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/tiles/DefaultTileType;
    .locals 1
    .parameter

    .prologue
    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/facebook/user/tiles/DefaultUserTiles;->b:Lcom/facebook/tiles/DefaultTileType;

    .line 69
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/facebook/user/tiles/DefaultUserTiles;->d:Lcom/facebook/tiles/DefaultTileType;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lcom/facebook/user/tiles/DefaultUserTiles;->c:Lcom/facebook/tiles/DefaultTileType;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/facebook/user/tiles/DefaultUserTiles;->b:Lcom/facebook/tiles/DefaultTileType;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/DefaultTileType;
    .locals 3
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->e:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->f:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->c(Lcom/facebook/orca/threads/ThreadSummary;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 135
    sget-object v0, Lcom/facebook/user/tiles/DefaultUserTiles;->b:Lcom/facebook/tiles/DefaultTileType;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/tiles/DefaultTileType;

    move-result-object v0

    goto :goto_0
.end method
