.class public Lcom/facebook/orca/chatheads/HeadCaseRecentsView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "HeadCaseRecentsView.java"


# instance fields
.field private final a:Lcom/facebook/orca/threadlist/ThreadListLoader;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/orca/chatheads/HeadCaseRecentsView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 52
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListLoader;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    .line 53
    const-class v0, Lcom/facebook/orca/threads/FolderType;

    const-class v2, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->b:Ljavax/inject/Provider;

    .line 55
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->setContentView(I)V

    .line 56
    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->c:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$1;-><init>(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a()V

    .line 87
    return-void
.end method

.method private a(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->d:Lcom/facebook/orca/chatheads/HeadCaseRecentsView$Listener;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->d:Lcom/facebook/orca/chatheads/HeadCaseRecentsView$Listener;

    invoke-virtual {p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$Listener;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    iget-object v0, p1, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    new-instance v3, Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 110
    new-instance v0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$2;-><init>(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;)V

    invoke-virtual {v3, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threads/FolderName;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a:Lcom/facebook/orca/threadlist/ThreadListLoader;

    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Params;)V

    .line 97
    return-void
.end method

.method public setListener(Lcom/facebook/orca/chatheads/HeadCaseRecentsView$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->d:Lcom/facebook/orca/chatheads/HeadCaseRecentsView$Listener;

    .line 91
    return-void
.end method
