.class public Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;
.super Ljava/lang/Object;
.source "MessengerThreadTileViewDataFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private final c:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private final d:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private final e:Lcom/facebook/user/tiles/UserTileViewLogic;

.field private final f:Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

.field private final g:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private final h:Lcom/facebook/orca/cache/DataCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    sput-object v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a:Ljava/lang/Class;

    .line 34
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->b:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/attachments/AttachmentDataFactory;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/user/tiles/UserTileViewLogic;Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;Lcom/facebook/orca/threads/ThreadParticipantUtils;Lcom/facebook/orca/cache/DataCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->c:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 51
    iput-object p2, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 52
    iput-object p3, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    .line 53
    iput-object p4, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->f:Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

    .line 54
    iput-object p5, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->g:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 55
    iput-object p6, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->h:Lcom/facebook/orca/cache/DataCache;

    .line 56
    return-void
.end method

.method private a(Ljava/util/List;I)Lcom/facebook/messages/model/threads/ParticipantInfo;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;I)",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;"
        }
    .end annotation

    .prologue
    .line 166
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 169
    :cond_0
    new-instance v0, Lcom/facebook/messages/model/threads/ParticipantInfo;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->h:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/ParticipantInfo;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/ThreadTileViewData;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->c:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a:Lcom/facebook/tiles/DefaultTileType;

    iget-object v4, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->c:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v4, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    .line 150
    :goto_0
    return-object v0

    .line 86
    :cond_1
    sget-object v1, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uri is not absolute - Uri: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " TID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->c(Lcom/facebook/orca/threads/ThreadSummary;)I

    move-result v0

    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    invoke-direct {p0, v3, v5}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Ljava/util/List;I)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v6

    .line 100
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->f:Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

    invoke-virtual {v3, p1}, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/DefaultTileType;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    goto :goto_0

    .line 111
    :cond_3
    if-ne v0, v8, :cond_4

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->g:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v6

    .line 114
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->f:Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

    invoke-virtual {v3, p1}, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/DefaultTileType;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->b:Lcom/facebook/tiles/DefaultTileType;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    if-ge v0, v8, :cond_6

    .line 140
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;->a:Lcom/facebook/tiles/DefaultTileType;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    goto/16 :goto_0

    .line 150
    :cond_6
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v5}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Ljava/util/List;I)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-direct {p0, v3, v7}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Ljava/util/List;I)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v7

    invoke-direct {p0, v3, v8}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Ljava/util/List;I)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/user/User;)Lcom/facebook/tiles/ThreadTileViewData;
    .locals 7
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;

    iget-object v1, p0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->e:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/tiles/DefaultUserTiles;->b:Lcom/facebook/tiles/DefaultTileType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewData;-><init>(Lcom/facebook/user/tiles/UserTileViewLogic;Ljava/lang/String;Lcom/facebook/tiles/DefaultTileType;Landroid/net/Uri;ZLjava/util/List;)V

    return-object v0
.end method
