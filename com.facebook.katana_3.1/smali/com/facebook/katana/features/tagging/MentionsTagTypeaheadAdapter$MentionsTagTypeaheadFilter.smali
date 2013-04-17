.class Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;
.super Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;
.source "MentionsTagTypeaheadAdapter.java"


# instance fields
.field final synthetic b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 68
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 93
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 82
    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_4
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 91
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method
