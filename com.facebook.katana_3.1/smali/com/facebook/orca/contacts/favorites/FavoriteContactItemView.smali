.class public Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;
.super Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;
.source "FavoriteContactItemView.java"


# instance fields
.field private b:Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/user/tiles/UserTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;)Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    const v0, 0x7f0301a8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->setContentView(I)V

    .line 45
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->e:Lcom/facebook/user/tiles/UserTileView;

    .line 47
    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;->a()Lcom/facebook/user/User;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->e:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/User;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->d:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView$1;-><init>(Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    return-object v0
.end method

.method public getInnerRow()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setContactRow(Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->b:Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->b()V

    .line 58
    return-void
.end method
