.class public Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;
.super Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;
.source "TagTypeaheadAdapter.java"


# instance fields
.field private b:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;->b:Landroid/widget/Filter;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;->b:Landroid/widget/Filter;

    .line 27
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;->b:Landroid/widget/Filter;

    return-object v0
.end method
