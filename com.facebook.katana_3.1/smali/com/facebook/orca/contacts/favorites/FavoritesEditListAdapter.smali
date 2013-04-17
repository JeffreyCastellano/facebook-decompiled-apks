.class public Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;
.super Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;
.source "FavoritesEditListAdapter.java"

# interfaces
.implements Lcom/facebook/widget/DragSortListView$DragSortListAdapter;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/LayoutInflater;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<+",
            "Lcom/facebook/contacts/picker/ContactPickerListFilter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/contacts/picker/ContactPickerListFilter;

.field private h:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    sput-object v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/view/LayoutInflater;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider",
            "<+",
            "Lcom/facebook/contacts/picker/ContactPickerListFilter;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    .line 50
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->i:I

    .line 64
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->d:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->b:Landroid/view/LayoutInflater;

    .line 67
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;

    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance p1, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;-><init>(Landroid/content/Context;)V

    .line 202
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionSplitterView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 205
    :cond_0
    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    if-eqz p2, :cond_0

    .line 193
    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lcom/facebook/orca/contacts/favorites/NoFavoriteContactsItemView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/favorites/NoFavoriteContactsItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    check-cast p2, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;

    .line 157
    if-nez p2, :cond_0

    .line 158
    new-instance p2, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerSectionHeaderView;->setText(Ljava/lang/String;)V

    .line 163
    return-object p2
.end method

.method private a(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    check-cast p2, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;

    .line 144
    if-nez p2, :cond_0

    .line 145
    new-instance p2, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;-><init>(Landroid/content/Context;)V

    .line 147
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactItemView;->setContactRow(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;)V

    .line 149
    return-object p2
.end method

.method private a(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    check-cast p2, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;

    .line 180
    if-nez p2, :cond_0

    .line 181
    new-instance p2, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;-><init>(Landroid/content/Context;)V

    .line 183
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupItemView;->setGroupRow(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;)V

    .line 185
    return-object p2
.end method

.method private a(Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    check-cast p2, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;

    .line 133
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    new-instance p2, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;-><init>(Landroid/content/Context;)V

    .line 136
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteContactItemView;->setContactRow(Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;)V

    .line 138
    return-object p2
.end method

.method private a(Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    check-cast p2, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;

    .line 169
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    new-instance p2, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;

    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;-><init>(Landroid/content/Context;)V

    .line 172
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/orca/contacts/favorites/FavoriteGroupItemView;->setGroupRow(Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;)V

    .line 174
    return-object p2
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/picker/ContactPickerListFilter;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->g:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->g:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    .line 288
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->g:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-interface {v0, p0}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/facebook/contacts/picker/ContactPickerListFilterReceiver;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->g:Lcom/facebook/contacts/picker/ContactPickerListFilter;

    return-object v0
.end method

.method public a(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->h:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    .line 307
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->e:Lcom/google/common/collect/ImmutableList;

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->notifyDataSetChanged()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->i:I

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerRow;

    .line 77
    instance-of v2, v0, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    if-eqz v0, :cond_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->i:I

    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/ContactPickerFilterResult;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter$2;->a:[I

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a()Lcom/facebook/contacts/picker/ContactPickerFilterResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 282
    :goto_0
    return-void

    .line 272
    :pswitch_0
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->r_()V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    .line 233
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->notifyDataSetChanged()V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public synthetic c()Lcom/facebook/orca/common/ui/widgets/CustomFilter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter$1;-><init>(Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 127
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerRow;

    .line 96
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    if-eqz v1, :cond_1

    .line 99
    const/4 v0, 0x4

    goto :goto_0

    .line 100
    :cond_1
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    if-eqz v1, :cond_2

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    if-eqz v1, :cond_3

    .line 103
    const/4 v0, 0x5

    goto :goto_0

    .line 104
    :cond_3
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    if-eqz v1, :cond_4

    .line 105
    const/4 v0, 0x6

    goto :goto_0

    .line 106
    :cond_4
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->e:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_5

    .line 107
    const/4 v0, 0x3

    goto :goto_0

    .line 108
    :cond_5
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->f:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_6

    .line 109
    const/4 v0, 0x2

    goto :goto_0

    .line 111
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown object type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerRow;

    .line 212
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->f:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_0

    .line 213
    invoke-direct {p0, p3, p2}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 214
    :cond_0
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    if-eqz v1, :cond_2

    .line 217
    check-cast v0, Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Lcom/facebook/orca/contacts/favorites/AddFavoriteContactRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    if-eqz v1, :cond_3

    .line 219
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Lcom/facebook/contacts/picker/ContactPickerSectionHeaderRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    if-eqz v1, :cond_4

    .line 221
    check-cast v0, Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Lcom/facebook/orca/contacts/favorites/FavoriteGroupRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    instance-of v1, v0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    if-eqz v1, :cond_5

    .line 223
    check-cast v0, Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Lcom/facebook/orca/contacts/favorites/AddFavoriteGroupRow;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_5
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->e:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v0, v1, :cond_6

    .line 225
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown object type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x7

    return v0
.end method

.method public q_()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->f:Lcom/facebook/contacts/picker/ContactPickerRow;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    .line 296
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->notifyDataSetChanged()V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
