.class Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;
.super Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;
.source "GroupMembersTagTypeaheadAdapter.java"


# instance fields
.field final synthetic b:Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;

    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$BaseTagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    .line 38
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;->b:Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;

    invoke-static {v1}, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;->a(Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 41
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 43
    return-object v1
.end method
