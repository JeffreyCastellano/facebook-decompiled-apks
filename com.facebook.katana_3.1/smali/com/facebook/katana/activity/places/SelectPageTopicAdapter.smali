.class public Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;
.super Lcom/facebook/katana/ui/SectionedListAdapter;
.source "SelectPageTopicAdapter.java"


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:J

.field private final d:Lcom/facebook/katana/model/PageTopic;

.field private final e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/katana/ui/SectionedListAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    .line 39
    iput p2, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->b:I

    .line 40
    iput-wide p3, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->c:J

    .line 41
    iget v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    .line 44
    iget v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->b:I

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->d()V

    .line 52
    :goto_1
    sget-object v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->g:Ljava/util/Map;

    iget-wide v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->d:Lcom/facebook/katana/model/PageTopic;

    .line 53
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e()V

    goto :goto_1
.end method

.method private a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 273
    sget-object v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    sget-object v1, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a(J)Ljava/util/List;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    new-instance v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$1;-><init>(Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const/4 v0, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v2

    .line 220
    :goto_0
    if-ge v1, v5, :cond_0

    .line 221
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    iget-object v0, v0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_0
    const-string v0, ", "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    .line 269
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0a0705

    const/4 v6, 0x0

    const v5, 0x7f0a0707

    const v4, 0x7f0a0706

    const/16 v3, 0x8

    .line 126
    .line 127
    if-nez p4, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    const v1, 0x7f03023c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->d:Lcom/facebook/katana/model/PageTopic;

    iget-object v1, v1, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_0
    return-object p4

    .line 139
    :cond_1
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/model/PageTopic;

    iget-object v1, v1, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    iget-wide v0, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->b:I

    if-nez v0, :cond_3

    .line 151
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/model/PageTopic;

    iget-wide v1, v1, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0a00d8

    .line 94
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    :goto_0
    return-object v0

    .line 101
    :cond_0
    if-nez p2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    const v1, 0x7f03023d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0c0742

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0c0741

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    move-object v1, p2

    goto :goto_1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->d:Lcom/facebook/katana/model/PageTopic;

    goto :goto_0
.end method

.method public a(J)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 198
    sget-object v1, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e:Z

    if-eqz v0, :cond_1

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/method/PageTopicsGet;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->g:Ljava/util/Map;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->h:Ljava/util/Map;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 239
    sget-object v3, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->g:Ljava/util/Map;

    iget-wide v4, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 244
    iget-object v1, v0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 245
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)V

    goto :goto_1

    .line 247
    :cond_3
    iget-object v1, v0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 248
    sget-object v4, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->g:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/model/PageTopic;

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)V

    goto :goto_2

    .line 253
    :cond_4
    sget-object v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 254
    new-instance v2, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$2;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$2;-><init>(Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 263
    :cond_5
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e()V

    .line 264
    return-void
.end method
