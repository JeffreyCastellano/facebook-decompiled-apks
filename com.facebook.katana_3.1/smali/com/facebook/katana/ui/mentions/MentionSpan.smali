.class public Lcom/facebook/katana/ui/mentions/MentionSpan;
.super Ljava/lang/Object;
.source "MentionSpan.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/widget/tagging/TaggingProfile;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/ui/mentions/MentionSpan;

    sput-object v0, Lcom/facebook/katana/ui/mentions/MentionSpan;->a:Ljava/lang/Class;

    .line 31
    const-string v0, " "

    sput-object v0, Lcom/facebook/katana/ui/mentions/MentionSpan;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/tagging/TaggingProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->c:Lcom/facebook/widget/tagging/TaggingProfile;

    .line 67
    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    const/16 v0, 0x21

    .line 209
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/text/Editable;)I
    .locals 2
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lcom/facebook/katana/ui/mentions/MentionSpan;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/text/Editable;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->b()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 123
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 124
    new-instance v5, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    invoke-direct {v5, p0, v4}, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;-><init>(Lcom/facebook/katana/ui/mentions/MentionSpan;Ljava/lang/String;)V

    .line 125
    add-int v6, p2, v1

    add-int v7, p2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(I)I

    move-result v8

    invoke-interface {p1, v5, v6, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    iget-object v6, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public b(Landroid/text/Editable;)I
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->c:Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->c:Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/text/Editable;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    .line 147
    iget-object v1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->c:Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {v1}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v1

    sget-object v4, Lcom/facebook/widget/tagging/TaggingProfile$Type;->USER:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->c:Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {v1}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v1

    sget-object v4, Lcom/facebook/widget/tagging/TaggingProfile$Type;->SELF:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-ne v1, v4, :cond_4

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->a(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    .line 155
    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->a(Landroid/text/Editable;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    .line 164
    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->a(Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 165
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_2

    .line 168
    :cond_5
    if-eqz v1, :cond_6

    .line 169
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    .line 174
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 179
    :goto_5
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;

    .line 181
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(I)I

    move-result v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0

    :cond_9
    move v0, v1

    goto :goto_3
.end method
