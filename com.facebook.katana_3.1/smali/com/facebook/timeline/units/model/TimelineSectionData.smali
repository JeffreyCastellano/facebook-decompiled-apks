.class public Lcom/facebook/timeline/units/model/TimelineSectionData;
.super Ljava/lang/Object;
.source "TimelineSectionData.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->c:Z

    .line 24
    iput-boolean v1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->d:Z

    .line 75
    iput-object p1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->b:Ljava/lang/String;

    .line 78
    if-nez p3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;

    invoke-direct {v1, p1, p2}, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    .line 104
    if-eqz p1, :cond_1

    instance-of v3, v1, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v3, :cond_1

    .line 105
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    invoke-interface {v1}, Lcom/facebook/graphql/model/FeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :goto_0
    return-object v0

    .line 110
    :cond_1
    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 3
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v2, v0, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v2, :cond_1

    .line 129
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 130
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/graphql/model/FeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-void

    .line 126
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->c:Z

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->d:Z

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/timeline/units/model/TimelineSectionData$NoStoriesMarker;

    invoke-direct {v1}, Lcom/facebook/timeline/units/model/TimelineSectionData$NoStoriesMarker;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v1, v1, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    if-eqz p2, :cond_2

    .line 177
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->c:Z

    .line 181
    return-void
.end method

.method public a(Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    instance-of v2, v0, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v2, :cond_1

    .line 146
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 148
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void

    .line 143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 185
    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    if-eqz v1, :cond_1

    .line 191
    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->a:Z

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    if-nez v0, :cond_0

    .line 202
    :cond_2
    new-instance v0, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    invoke-direct {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    if-eqz v1, :cond_4

    .line 208
    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    .line 209
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->a:Z

    goto :goto_0

    .line 214
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineSectionData;->c:Z

    return v0
.end method
