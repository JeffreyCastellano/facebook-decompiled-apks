.class public Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AddFavoriteGroupItemView.java"


# instance fields
.field private final a:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private final b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/facebook/tiles/ThreadTileView;

.field private final e:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private final f:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

.field private g:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const v0, 0x7f030173

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->setContentView(I)V

    .line 46
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->a:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 47
    const v0, 0x7f0a04b5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 48
    const v0, 0x7f0a04b4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->d:Lcom/facebook/tiles/ThreadTileView;

    .line 49
    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->c:Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 52
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->e:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 54
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->f:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;)Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->g:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->g:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->d:Lcom/facebook/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->f:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/ThreadTileViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->e:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->a:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->c:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView$1;-><init>(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->g:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    return-object v0
.end method

.method public setGroupRow(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->g:Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->a()V

    .line 65
    return-void
.end method
