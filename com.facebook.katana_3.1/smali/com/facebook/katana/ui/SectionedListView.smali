.class public Lcom/facebook/katana/ui/SectionedListView;
.super Landroid/widget/ListView;
.source "SectionedListView.java"


# instance fields
.field protected a:Lcom/facebook/katana/ui/SectionedListAdapter;

.field protected b:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/katana/ui/SectionedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getSectionedListAdapter()Lcom/facebook/katana/ui/SectionedListAdapter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->a:Lcom/facebook/katana/ui/SectionedListAdapter;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/SectionedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->a:Lcom/facebook/katana/ui/SectionedListAdapter;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->a:Lcom/facebook/katana/ui/SectionedListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListAdapter;->a(Landroid/widget/BaseAdapter;)V

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/ui/SectionedListView;->a:Lcom/facebook/katana/ui/SectionedListAdapter;

    .line 79
    new-instance v0, Lcom/facebook/katana/ui/SectionedListInternalAdapter;

    invoke-direct {v0, p1}, Lcom/facebook/katana/ui/SectionedListInternalAdapter;-><init>(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->b:Landroid/widget/BaseAdapter;

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->a:Lcom/facebook/katana/ui/SectionedListAdapter;

    iget-object v1, p0, Lcom/facebook/katana/ui/SectionedListView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListAdapter;->a(Landroid/widget/BaseAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/ui/SectionedListView;->b:Landroid/widget/BaseAdapter;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method
