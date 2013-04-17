.class public Lcom/facebook/katana/ui/OverlaySelectorView;
.super Landroid/widget/LinearLayout;
.source "OverlaySelectorView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/katana/ui/SectionedListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/OverlaySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/high16 v0, -0x8000

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/OverlaySelectorView;->setBackgroundColor(I)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/OverlaySelectorView;->setOrientation(I)V

    .line 29
    iput-object p1, p0, Lcom/facebook/katana/ui/OverlaySelectorView;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/facebook/katana/ui/OverlaySelectorView;->a:Landroid/content/Context;

    const v1, 0x7f03021d

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/OverlaySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iput-object v0, p0, Lcom/facebook/katana/ui/OverlaySelectorView;->b:Lcom/facebook/katana/ui/SectionedListView;

    .line 32
    return-void
.end method


# virtual methods
.method public setOnFillerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/OverlaySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/ui/OverlaySelectorView;->b:Lcom/facebook/katana/ui/SectionedListView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/SectionedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    return-void
.end method

.method public setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/ui/OverlaySelectorView;->b:Lcom/facebook/katana/ui/SectionedListView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 47
    return-void
.end method
