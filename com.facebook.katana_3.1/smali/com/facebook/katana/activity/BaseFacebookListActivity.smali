.class public Lcom/facebook/katana/activity/BaseFacebookListActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "BaseFacebookListActivity.java"


# instance fields
.field private p:Landroid/widget/AdapterView$OnItemLongClickListener;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ListAdapter;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->r:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/facebook/katana/activity/BaseFacebookListActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity$1;-><init>(Lcom/facebook/katana/activity/BaseFacebookListActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->p:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->u:Landroid/os/Handler;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->v:Z

    .line 148
    new-instance v0, Lcom/facebook/katana/activity/BaseFacebookListActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity$2;-><init>(Lcom/facebook/katana/activity/BaseFacebookListActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->w:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/facebook/katana/activity/BaseFacebookListActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity$3;-><init>(Lcom/facebook/katana/activity/BaseFacebookListActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/BaseFacebookListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    const v0, 0x7f030139

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->k()V

    .line 240
    iput-object p1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->s:Landroid/widget/ListAdapter;

    .line 241
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 76
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    return-void
.end method

.method protected c(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_0

    move v2, v1

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    :goto_1
    const v1, 0x7f0a0238

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v1, 0x7f0a0237

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void

    :cond_0
    move v2, v0

    .line 63
    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_1
.end method

.method public n()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->k()V

    .line 278
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method public o()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->s:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onContentChanged()V

    .line 213
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 215
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    if-eqz v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->p:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 226
    iget-boolean v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->v:Z

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->s:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/widget/ListAdapter;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->v:Z

    .line 231
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 200
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->k()V

    .line 189
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 190
    return-void
.end method
