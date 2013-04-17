.class public Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;
.super Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;
.source "FavoriteGroupItemView.java"


# instance fields
.field private b:Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

.field private c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private e:Landroid/view/View;

.field private f:Lcom/facebook/tiles/ThreadTileView;

.field private g:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private h:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;)Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    const v0, 0x7f0301a8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->setContentView(I)V

    .line 52
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 53
    const v0, 0x7f0a04b5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 54
    const v0, 0x7f0a04b4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->f:Lcom/facebook/tiles/ThreadTileView;

    .line 55
    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 59
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->g:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 61
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->h:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    .line 63
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->f:Lcom/facebook/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->h:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/ThreadTileViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->g:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView$1;-><init>(Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public getGroupRow()Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    return-object v0
.end method

.method public getInnerRow()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setGroupRow(Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    .line 71
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->b()V

    .line 72
    return-void
.end method
