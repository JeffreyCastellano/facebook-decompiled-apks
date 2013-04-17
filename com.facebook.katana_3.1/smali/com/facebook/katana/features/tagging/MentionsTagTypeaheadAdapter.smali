.class public final Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;
.super Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;
.source "MentionsTagTypeaheadAdapter.java"


# instance fields
.field private final b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 25
    const v0, 0x7f030290

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;

    .line 29
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;->a(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->b(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->c(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->d(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;->b(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    .line 38
    return-object p0
.end method

.method public b(Z)Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;->d(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    .line 43
    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter$MentionsTagTypeaheadFilter;

    return-object v0
.end method
