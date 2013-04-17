.class Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;
.super Landroid/widget/Filter;
.source "GroupSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;-><init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .parameter

    .prologue
    .line 197
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 201
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :goto_0
    return-object v1

    .line 205
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 208
    check-cast v0, Lcom/facebook/katana/model/FacebookGroup;

    .line 209
    iget-object v5, v0, Lcom/facebook/katana/model/FacebookGroup;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 215
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->c:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->k()V

    .line 229
    :cond_0
    return-void
.end method
