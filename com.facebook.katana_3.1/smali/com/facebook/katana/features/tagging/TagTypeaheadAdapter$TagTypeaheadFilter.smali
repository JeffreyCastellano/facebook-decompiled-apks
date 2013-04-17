.class public Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;
.super Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;
.source "TagTypeaheadAdapter.java"


# instance fields
.field private b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

.field final synthetic c:Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 34
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->c:Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;)V

    .line 38
    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->d:Z

    .line 39
    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->e:Z

    .line 40
    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->f:Z

    .line 41
    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->g:Z

    .line 42
    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->h:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->d:Z

    .line 46
    return-object p0
.end method

.method public b(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->f:Z

    .line 56
    return-object p0
.end method

.method public c(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->g:Z

    .line 61
    return-object p0
.end method

.method public d(Z)Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->h:Z

    .line 66
    return-object p0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->c:Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    iget-boolean v2, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->d:Z

    iget-boolean v3, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->e:Z

    iget-boolean v4, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->f:Z

    iget-boolean v5, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->g:Z

    iget-boolean v6, p0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter$TagTypeaheadFilter;->h:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Ljava/lang/CharSequence;ZZZZZ)Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 86
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 88
    return-object v1
.end method
