.class public Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AddFavoriteContactItemView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/facebook/user/tiles/UserTileView;

.field private d:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const v0, 0x7f030174

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->setContentView(I)V

    .line 40
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 42
    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->b:Landroid/view/View;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;)Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->d:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->d:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;->a()Lcom/facebook/user/User;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->c:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/User;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 57
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView$1;-><init>(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->d:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    return-object v0
.end method

.method public setContactRow(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->d:Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->a()V

    .line 52
    return-void
.end method
