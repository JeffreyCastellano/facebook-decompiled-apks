.class public Lcom/facebook/orca/threadlist/ThreadChooserDialog;
.super Landroid/app/Dialog;
.source "ThreadChooserDialog.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

.field private final c:Lcom/facebook/orca/cache/DataCache;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperation;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private i:Lcom/facebook/orca/threads/ThreadsCollection;

.field private j:Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/String;

    const-string v1, "NEW_THREAD"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/threadlist/ThreadListAdapter;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/ops/OrcaServiceOperation;Ljavax/inject/Provider;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/threadlist/ThreadListAdapter;",
            "Lcom/facebook/orca/cache/DataCache;",
            "Lcom/facebook/orca/ops/OrcaServiceOperation;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/facebook/orca/threads/ThreadsCollection;->a()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->i:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->c:Lcom/facebook/orca/cache/DataCache;

    .line 62
    iput-object p4, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    .line 63
    iput-object p5, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->e:Ljavax/inject/Provider;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;)Lcom/facebook/orca/ops/OrcaServiceOperation;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->i:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 127
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->c()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 178
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->k:Ljava/lang/String;

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->dismiss()V

    .line 184
    return-void

    .line 179
    :cond_1
    instance-of v1, v0, Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 181
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 166
    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->f()Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperation;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->i:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 160
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->c()V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private b()Lcom/facebook/orca/threads/FolderName;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    .line 153
    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->i:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0310

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 172
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->i:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadsCollection;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->j:Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->f:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->requestWindowFeature(I)Z

    .line 79
    const v0, 0x7f0301ec

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->setContentView(I)V

    .line 81
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f0a05fa

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->g:Landroid/widget/ListView;

    .line 85
    const v0, 0x7f0a05fb

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;->CHOOSE_DIALOG:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->a(Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->b:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadChooserDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog$1;-><init>(Lcom/facebook/orca/threadlist/ThreadChooserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;-><init>(Lcom/facebook/orca/threadlist/ThreadChooserDialog;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperation;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a()V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperation;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->d:Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->a()V

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->j:Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->j:Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
