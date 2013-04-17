.class public Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;
.super Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;
.source "BookmarkMenuFragment.java"


# instance fields
.field private Z:Z

.field private aa:Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

.field private ab:Lcom/facebook/analytics/InteractionLogger;

.field private ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

.field private ad:Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;

.field private final ae:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

.field private h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

.field private i:Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    const v0, 0x7f030136

    const v1, 0x7f0a00cb

    invoke-direct {p0, v0, v1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;-><init>(II)V

    .line 62
    iput-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    .line 72
    iput-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ae:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 91
    const v0, 0x7f030136

    const v1, 0x7f0a00cb

    invoke-direct {p0, v0, v1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;-><init>(II)V

    .line 62
    iput-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    .line 72
    iput-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ae:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    .line 93
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 425
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0c053f

    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0c0540

    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0c05bd

    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 430
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;

    invoke-direct {v3, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/fragment/AutoDismissDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Landroid/app/Dialog;)V

    .line 457
    return-void
.end method

.method private W()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    .line 461
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter;

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BookmarkAdapter;->notifyDataSetChanged()V

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/bookmark/BookmarkManager;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c:Lcom/facebook/bookmark/BookmarkManager;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/bookmark/BookmarkManager;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c:Lcom/facebook/bookmark/BookmarkManager;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b:Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->E()V

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Z)V

    .line 199
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->G()V

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ad:Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;

    invoke-interface {v0}, Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;->c()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ad:Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;

    .line 128
    return-void
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->W()V

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->values()[Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->a(Landroid/os/Bundle;)V

    .line 98
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "prepared_bookmarks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 102
    const-class v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    .line 103
    const-class v0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/broadcast/FbBroadcastManager;

    const-class v2, Lcom/facebook/broadcast/CrossFbProcessBroadcast;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/broadcast/FbBroadcastManager;

    .line 108
    invoke-interface {v0}, Lcom/facebook/broadcast/FbBroadcastManager;->a()Lcom/facebook/broadcast/FbBroadcastManager$ReceiverBuilder;

    move-result-object v0

    const-string v1, "com.facebook.intent.action.PROFILE_PIC_UPDATED"

    new-instance v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$1;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/broadcast/FbBroadcastManager$ReceiverBuilder;->a(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)Lcom/facebook/broadcast/FbBroadcastManager$ReceiverBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/broadcast/FbBroadcastManager$ReceiverBuilder;->a()Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ad:Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ad:Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;

    invoke-interface {v0}, Lcom/facebook/broadcast/FbBroadcastManager$SelfRegistrableReceiver;->b()V

    .line 121
    return-void
.end method

.method public a(Lcom/facebook/bookmark/FetchBookmarksResult;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-eqz v0, :cond_1

    .line 344
    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    .line 345
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {p1}, Lcom/facebook/bookmark/FetchBookmarksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Ljava/util/List;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e:Z

    if-eqz v0, :cond_0

    .line 352
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e:Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    .line 354
    invoke-virtual {p1}, Lcom/facebook/bookmark/FetchBookmarksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/bookmark/model/BookmarksGroup;)V
    .locals 1
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c:Lcom/facebook/bookmark/BookmarkManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c:Lcom/facebook/bookmark/BookmarkManager;

    invoke-interface {v0}, Lcom/facebook/bookmark/BookmarkManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Ljava/util/List;)V

    .line 338
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->W()V

    .line 367
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c055a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 372
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Ljava/util/List;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    .line 220
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c:Lcom/facebook/bookmark/BookmarkManager;

    invoke-interface {v0}, Lcom/facebook/bookmark/BookmarkManager;->d()Lcom/facebook/bookmark/FetchBookmarksResult;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/bookmark/FetchBookmarksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/bookmark/FetchBookmarksResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v1, v2, :cond_2

    .line 212
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e:Z

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/bookmark/FetchBookmarksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/bookmark/FetchBookmarksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v6

    move v0, v2

    .line 225
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    const-string v1, "settings"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 228
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v2

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 234
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/bookmark/model/BookmarksGroup;->b()I

    move-result v1

    if-nez v1, :cond_3

    .line 233
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 225
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_3
    if-lez v3, :cond_4

    .line 242
    iget-object v5, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v7, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    if-le v3, v4, :cond_5

    move v1, v4

    :goto_3
    invoke-virtual {v5, v7, v0, v1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/BookmarksGroup;Z)Lcom/facebook/bookmark/ui/BaseViewItemFactory$DividerViewItem;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/bookmark/model/BookmarksGroup;->a()Ljava/util/List;

    move-result-object v7

    move v5, v2

    .line 247
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 248
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bookmark/model/Bookmark;

    .line 251
    const-string v8, "profile"

    iget-object v9, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 252
    iget-object v8, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v9, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Profile:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    invoke-virtual {v8, v9, v1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;)Lcom/facebook/bookmark/ui/BaseViewItemFactory$ProfileViewItem;

    move-result-object v1

    .line 265
    :goto_5
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_5
    move v1, v2

    .line 242
    goto :goto_3

    .line 254
    :cond_6
    const-wide v8, 0x11b0dc443L

    iget-wide v10, v1, Lcom/facebook/bookmark/model/Bookmark;->id:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 255
    iget-object v8, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v9, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->NewsFeed:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    iget-object v10, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b:Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    invoke-virtual {v8, v9, v1, v5, v10}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ILcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewItem;

    move-result-object v1

    goto :goto_5

    .line 261
    :cond_7
    iget-object v8, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v9, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    invoke-virtual {v8, v9, v1, v5}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;I)Lcom/facebook/bookmark/ui/BaseViewItemFactory$BookmarkViewItem;

    move-result-object v1

    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/bookmark/model/BookmarksGroup;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v5, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->SeeAll:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const v7, 0x7f0206d5

    const v8, 0x7f0c06fe

    invoke-virtual {v1, v5, v0, v7, v8}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Ljava/lang/Object;II)Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewItem;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {p0, v6}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c(Ljava/util/List;)V

    .line 279
    invoke-virtual {p0, v6}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->a(Ljava/util/List;)V

    .line 280
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 287
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

    .line 288
    instance-of v4, v0, Lcom/facebook/bookmark/ui/BaseViewItemFactory$DividerViewItem;

    if-eqz v4, :cond_2

    .line 289
    check-cast v0, Lcom/facebook/bookmark/ui/BaseViewItemFactory$DividerViewItem;

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BaseViewItemFactory$DividerViewItem;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 290
    const-string v3, "settings"

    iget-object v0, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 296
    :goto_1
    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v3, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    new-instance v4, Lcom/facebook/bookmark/model/BookmarksGroup;

    const-string v5, "settings"

    const v6, 0x7f0c053d

    invoke-virtual {p0, v6}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/facebook/bookmark/model/BookmarksGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/BookmarksGroup;Z)Lcom/facebook/bookmark/ui/BaseViewItemFactory$DividerViewItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->aa:Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ae:Ljava/lang/Object;

    const v3, 0x7f020017

    const v4, 0x7f0c053e

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Ljava/lang/Object;II)Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    iget-object v2, v2, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->b:Lcom/facebook/bookmark/model/Bookmark;

    const v3, 0x7f02035e

    const v4, 0x7f0c0600

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Ljava/lang/Object;II)Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    iget-object v2, v2, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->c:Lcom/facebook/bookmark/model/Bookmark;

    const v3, 0x7f020712

    const v4, 0x7f0c0601

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Ljava/lang/Object;II)Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ac:Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;

    iget-object v2, v2, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->a:Lcom/facebook/bookmark/model/Bookmark;

    const v3, 0x7f020358

    const v4, 0x7f0c05bb

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Ljava/lang/Object;II)Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e:Z

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->i:Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    return-void

    .line 286
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 148
    const v0, 0x7f0a0418

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 149
    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$2;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    new-instance v1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    .line 166
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->h:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Loader:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;)Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->i:Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

    .line 167
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;

    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->EditFavorites:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const v3, 0x7f030027

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;ILjava/lang/Void;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->aa:Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;

    .line 191
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ab:Lcom/facebook/analytics/InteractionLogger;

    .line 192
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->d(Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "prepared_bookmarks"

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/bookmark/ui/BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;

    if-nez v1, :cond_0

    .line 422
    :goto_0
    return-void

    .line 382
    :cond_0
    check-cast v0, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;

    .line 384
    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;->a()Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 385
    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->EditFavorites:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    if-ne v1, v2, :cond_4

    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;

    .line 387
    iget-boolean v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-eqz v3, :cond_2

    .line 389
    invoke-virtual {v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->b()V

    .line 390
    iget-object v2, v2, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->e:Landroid/widget/TextView;

    const v3, 0x7f0c0555

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 396
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    .line 402
    :cond_1
    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->SeeAll:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    if-eqz v2, :cond_5

    .line 403
    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 404
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ab:Lcom/facebook/analytics/InteractionLogger;

    iget-object v2, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    sget-object v3, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->e:Ljava/lang/String;

    sget-object v4, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->g:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/bookmark/model/BookmarksGroup;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->a()V

    .line 393
    iget-object v2, v2, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->e:Landroid/widget/TextView;

    const v3, 0x7f0c0557

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 394
    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->c:Lcom/facebook/bookmark/BookmarkManager;

    invoke-interface {v2}, Lcom/facebook/bookmark/BookmarkManager;->e()V

    goto :goto_1

    .line 396
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 397
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->Z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 412
    :cond_5
    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ae:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->ab:Lcom/facebook/analytics/InteractionLogger;

    const-string v1, "account"

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->e:Ljava/lang/String;

    sget-object v3, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->V()V

    goto :goto_0

    .line 421
    :cond_6
    invoke-super/range {p0 .. p5}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto/16 :goto_0
.end method
