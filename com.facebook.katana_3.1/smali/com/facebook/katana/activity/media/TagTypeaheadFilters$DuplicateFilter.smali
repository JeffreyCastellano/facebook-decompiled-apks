.class public Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;
.super Ljava/lang/Object;
.source "TagTypeaheadFilters.java"

# interfaces
.implements Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/TagTypeaheadFilters;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;->a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;->a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;->a(Lcom/facebook/katana/activity/media/TagTypeaheadFilters;)Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;->a(J)Z

    move-result v0

    return v0
.end method
