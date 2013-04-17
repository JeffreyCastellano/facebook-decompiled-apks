.class public abstract Lcom/facebook/photos/grid/UrlImageGrid;
.super Landroid/widget/LinearLayout;
.source "UrlImageGrid.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

.field protected c:Landroid/widget/GridView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGrid;->a:Landroid/content/Context;

    .line 80
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/photos/grid/UrlImageGridAdapter;
.end method

.method public a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 103
    sget-object v0, Lcom/facebook/photos/grid/UrlImageGrid$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->LOADING:Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGrid;->a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    const/4 v1, 0x1

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->a(II)V

    .line 100
    return-void
.end method

.method public getAdapter()Lcom/facebook/photos/grid/UrlImageGridAdapter;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    return-object v0
.end method

.method protected abstract getEmptyTextResourceId()I
.end method

.method protected abstract getEmptyTextStringId()I
.end method

.method protected abstract getGridResourceId()I
.end method

.method protected abstract getProgressResourceId()I
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGrid;->getProgressResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->d:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGrid;->getEmptyTextResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->e:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGrid;->getEmptyTextStringId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGrid;->getGridResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/grid/UrlImageGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->c:Landroid/widget/GridView;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/photos/grid/UrlImageGrid;->a()Lcom/facebook/photos/grid/UrlImageGridAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    .line 93
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/photos/grid/UrlImageGrid;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/photos/grid/UrlImageGrid$ScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/photos/grid/UrlImageGrid$ScrollListener;-><init>(Lcom/facebook/photos/grid/UrlImageGrid;Lcom/facebook/photos/grid/UrlImageGrid$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    return-void
.end method
