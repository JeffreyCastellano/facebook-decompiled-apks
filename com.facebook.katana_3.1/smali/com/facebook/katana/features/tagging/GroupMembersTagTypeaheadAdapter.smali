.class public Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;
.super Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;
.source "GroupMembersTagTypeaheadAdapter.java"


# instance fields
.field private b:Landroid/widget/Filter;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$TagTypeaheadFilter;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;->b:Landroid/widget/Filter;

    .line 21
    iput-wide p2, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;->c:J

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;)J
    .locals 2
    .parameter

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;->c:J

    return-wide v0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTagTypeaheadAdapter;->b:Landroid/widget/Filter;

    return-object v0
.end method
