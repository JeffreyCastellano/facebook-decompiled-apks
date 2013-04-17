.class Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;
.super Landroid/widget/BaseAdapter;
.source "UberSearchResultsAdapter.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/katana/features/uberbar/UberbarResultView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

.field private g:Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

.field private h:Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljavax/inject/Provider;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/katana/features/uberbar/UberbarResultView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->d:Landroid/view/LayoutInflater;

    .line 77
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->NO_QUERY:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    .line 78
    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->c:Ljavax/inject/Provider;

    .line 79
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0302cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;
    .locals 2
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->ONGOING:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 173
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->LOADING_MORE:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->COMPLETED:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->NO_RESULTS:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->RESULT:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/facebook/katana/features/uberbar/UberbarResultView;
    .locals 2
    .parameter

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/uberbar/UberbarResultView;

    .line 186
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->g:Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->a(Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->h:Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->a(Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;)V

    .line 190
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/katana/features/uberbar/UberbarResultView;

    move-object v0, p1

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0302cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->h:Lcom/facebook/katana/features/uberbar/UberbarResultView$AddFriendButtonListener;

    .line 103
    return-void
.end method

.method public a(Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->g:Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;

    .line 98
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V

    .line 83
    return-void
.end method

.method public a(Ljava/util/List;Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;",
            "Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->ONGOING:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->f:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;->COMPLETED:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$FetchStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(I)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->b:Ljava/lang/Object;

    .line 139
    :goto_0
    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(I)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(I)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->LOADING_MORE:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    if-ne v0, v1, :cond_1

    .line 154
    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 162
    :cond_0
    :goto_0
    return-object p2

    .line 156
    :cond_1
    sget-object v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->NO_RESULTS:Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    if-ne v0, v1, :cond_2

    .line 157
    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 160
    invoke-direct {p0, p2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a(Landroid/view/View;)Lcom/facebook/katana/features/uberbar/UberbarResultView;

    move-result-object p2

    .line 161
    invoke-virtual {p2, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;->values()[Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter$RowType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
