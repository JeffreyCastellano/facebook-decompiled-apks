.class public Lcom/facebook/orca/threadview/RowMessageItem;
.super Lcom/facebook/orca/threadview/RowItem;
.source "RowMessageItem.java"


# instance fields
.field private final a:Lcom/facebook/messages/model/threads/Message;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/orca/threadview/RowReceiptItem;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/attachments/AudioAttachmentData;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;)V
    .locals 6
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/model/threads/Message;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;",
            "Lcom/facebook/orca/attachments/AudioAttachmentData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/RowMessageItem;-><init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;Lcom/facebook/orca/threadview/RowReceiptItem;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;Lcom/facebook/orca/threadview/RowReceiptItem;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/model/threads/Message;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;",
            "Lcom/facebook/orca/attachments/AudioAttachmentData;",
            "Lcom/facebook/orca/threadview/RowReceiptItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowItem;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    .line 42
    iput-object p2, p0, Lcom/facebook/orca/threadview/RowMessageItem;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/facebook/orca/threadview/RowMessageItem;->d:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/facebook/orca/threadview/RowMessageItem;->e:Lcom/facebook/orca/attachments/AudioAttachmentData;

    .line 45
    iput-object p5, p0, Lcom/facebook/orca/threadview/RowMessageItem;->c:Lcom/facebook/orca/threadview/RowReceiptItem;

    .line 46
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/ImageAttachmentData;

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/ImageAttachmentData;->f()Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-ne v0, v1, :cond_2

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 58
    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->e:Lcom/facebook/orca/attachments/AudioAttachmentData;

    if-eqz v1, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 71
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->e()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 79
    invoke-direct {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x12

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x9

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->f:Z

    .line 161
    return-void
.end method

.method public b()Lcom/facebook/messages/model/threads/Message;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->f:Z

    return v0
.end method

.method public d()Lcom/facebook/orca/threadview/RowReceiptItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->c:Lcom/facebook/orca/threadview/RowReceiptItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    instance-of v0, p1, Lcom/facebook/orca/threadview/RowMessageItem;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v5

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v6

    .line 116
    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v3

    .line 127
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v4

    .line 128
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadview/RowReceiptItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v1

    .line 132
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ne v4, v7, :cond_7

    :cond_4
    move v4, v1

    .line 136
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v3

    if-ne v0, v3, :cond_8

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v0

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->A()Lcom/facebook/messages/model/threads/Message$ChannelSource;

    move-result-object v3

    if-ne v0, v3, :cond_8

    :goto_4
    move v2, v1

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 128
    goto :goto_2

    :cond_7
    move v4, v2

    .line 132
    goto :goto_3

    :cond_8
    move v1, v2

    .line 136
    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 149
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 152
    return v0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMessageItem{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/RowMessageItem;->a:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowReceiptItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->c:Lcom/facebook/orca/threadview/RowReceiptItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/RowMessageItem;->c:Lcom/facebook/orca/threadview/RowReceiptItem;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
