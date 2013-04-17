.class public Lcom/facebook/katana/activity/media/TagTypeaheadFilters;
.super Ljava/lang/Object;
.source "TagTypeaheadFilters.java"


# instance fields
.field private a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;->a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;->a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/TagTypeaheadFilters;)Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;->a:Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;-><init>(Lcom/facebook/katana/activity/media/TagTypeaheadFilters;)V

    return-object v0
.end method
