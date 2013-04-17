.class public abstract Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;
.super Landroid/widget/Filter;
.source "BaseTagTypeaheadAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->setNotifyOnChange(Z)V

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->clear()V

    .line 105
    if-eqz p2, :cond_2

    .line 106
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 109
    iget-object v2, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    iget-object v2, v2, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    iget-object v2, v2, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;->a:Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->notifyDataSetChanged()V

    .line 117
    return-void
.end method
