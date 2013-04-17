.class public Lcom/facebook/orca/cache/OutgoingMessageFactory;
.super Ljava/lang/Object;
.source "OutgoingMessageFactory.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/Clock;

.field private final d:Lcom/facebook/orca/threads/ActionIdHelper;

.field private final e:Lcom/facebook/orca/file/TempFileManager;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/threads/ActionIdHelper;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/file/TempFileManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/facebook/orca/threads/ActionIdHelper;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/file/TempFileManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->b:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->d:Lcom/facebook/orca/threads/ActionIdHelper;

    .line 47
    iput-object p4, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->c:Lcom/facebook/common/time/Clock;

    .line 48
    iput-object p5, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->e:Lcom/facebook/orca/file/TempFileManager;

    .line 49
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/facebook/location/Coordinates;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/media/MediaResource;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/share/Share;",
            ">;)",
            "Lcom/facebook/messages/model/threads/Message;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v2, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    .line 111
    const-wide/16 v4, -0x1

    cmp-long v4, p6, v4

    if-nez v4, :cond_0

    move-wide/from16 p6, v2

    .line 114
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v4, p8, v4

    if-nez v4, :cond_1

    move-wide/from16 p8, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/auth/ViewerContext;

    .line 119
    const-string v3, "Can\'t create a sent message without a viewer"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v2}, Lcom/facebook/orca/auth/ViewerContext;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    const-string v3, ""

    move-object v7, v3

    .line 131
    :goto_0
    if-eqz p11, :cond_6

    .line 132
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messages/model/media/MediaResource;

    .line 136
    invoke-virtual {v3}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v5

    sget-object v9, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-eq v5, v9, :cond_3

    .line 137
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/User;

    .line 127
    invoke-virtual {v3}, Lcom/facebook/user/User;->h()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 140
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    if-nez p3, :cond_4

    iget-object v5, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v5}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 145
    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ".jpg"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->e:Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/facebook/orca/file/TempFileManager;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lcom/facebook/messages/model/media/MediaResource;->a(Lcom/facebook/messages/model/media/MediaResource;Ljava/lang/String;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 155
    goto :goto_1

    :cond_4
    move-object v5, p3

    .line 143
    goto :goto_2

    :cond_5
    move-object/from16 p11, v6

    .line 159
    :cond_6
    if-nez p12, :cond_7

    .line 160
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object p12

    .line 163
    :cond_7
    new-instance v3, Lcom/facebook/messages/model/threads/ParticipantInfo;

    new-instance v4, Lcom/facebook/user/UserKey;

    sget-object v5, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v2}, Lcom/facebook/orca/auth/ViewerContext;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/orca/auth/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "@facebook.com"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v7, v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/facebook/orca/cache/OutgoingMessageFactory;->d:Lcom/facebook/orca/threads/ActionIdHelper;

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threads/ActionIdHelper;->a(J)J

    move-result-wide v4

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sent."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v6, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v6}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v6, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messages/model/threads/MessageBuilder;->c(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/messages/model/threads/Message$ChannelSource;->SEND:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message$ChannelSource;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->e(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/util/List;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->g(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    .line 186
    invoke-virtual {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 187
    invoke-virtual {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 191
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    return-object v2

    .line 189
    :cond_8
    invoke-virtual {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/facebook/location/Coordinates;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/media/MediaResource;",
            ">;)",
            "Lcom/facebook/messages/model/threads/Message;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 61
    invoke-static {p2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a(ILcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    return-object v0
.end method
