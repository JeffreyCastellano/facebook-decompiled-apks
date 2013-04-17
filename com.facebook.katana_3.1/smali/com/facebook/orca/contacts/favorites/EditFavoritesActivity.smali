.class public Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "EditFavoritesActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/facebook/widget/DragSortListView$DropListener;

.field p:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

.field private r:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

.field private s:Lcom/facebook/contacts/cache/FavoriteContactsCache;

.field private t:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

.field private u:Lcom/facebook/orca/contacts/divebar/DivebarCache;

.field private v:Lcom/facebook/analytics/AnalyticsLogger;

.field private w:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

.field private z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;

    sput-object v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->D:Z

    .line 217
    new-instance v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$4;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$4;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->E:Lcom/facebook/widget/DragSortListView$DropListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 2
    .parameter

    .prologue
    .line 198
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    .line 205
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->C:Ljava/util/List;

    .line 206
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p()V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->b(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->p()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->b(Lcom/facebook/user/User;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 4
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "update_favorites_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 352
    invoke-static {p0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c038b

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$7;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 362
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "update_favorites_success"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 340
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->s:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/cache/FavoriteContactsCache;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->D:Z

    .line 344
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->finish()V

    .line 345
    return-void
.end method

.method private a(Lcom/facebook/user/User;)V
    .locals 3
    .parameter

    .prologue
    .line 240
    new-instance v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$5;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/user/User;)V

    .line 256
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    const v2, 0x7f0c038c

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c04d1

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c04d2

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 261
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->a(Lcom/facebook/user/User;)V

    return-void
.end method

.method private b(Lcom/facebook/user/User;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->o()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p()V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 271
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->A:Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->A:Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;->smoothScrollToPosition(I)V

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->t:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->o()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)Lcom/facebook/orca/ops/DialogBasedProgressIndicator;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->y:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->q:Ljava/lang/Class;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$3;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 195
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->D:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->q()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->finish()V

    goto :goto_0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserIdentifierKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 279
    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserFbidIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->D:Z

    .line 286
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    .line 289
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 291
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->f:Lcom/facebook/contacts/picker/ContactPickerRow;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 298
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v4, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;

    invoke-direct {v4, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;-><init>(Lcom/facebook/user/User;)V

    .line 300
    new-instance v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$6;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$6;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    invoke-virtual {v4, v0}, Lcom/facebook/orca/contacts/favorites/FavoriteContactRow;->a(Lcom/facebook/orca/contacts/favorites/FavoriteContactRow$DeletePersonOnClickListener;)V

    .line 307
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->C:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 312
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 313
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 315
    if-nez v1, :cond_2

    .line 316
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerRows;->e:Lcom/facebook/contacts/picker/ContactPickerRow;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    const/4 v1, 0x1

    .line 320
    :cond_2
    iget-object v5, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    new-instance v6, Lcom/facebook/user/UserWithIdentifier;

    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    invoke-interface {v5, v6}, Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/ContactPickerRow;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    move v0, v1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->r:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 328
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->r:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->notifyDataSetChanged()V

    .line 331
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "update_favorites"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "favorite_count"

    iget-object v3, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 369
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v1, "favorites"

    new-instance v2, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    iget-object v3, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->w:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$8;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 391
    new-instance v0, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v1, 0x7f0c038a

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->y:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    .line 392
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->y:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 393
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0301a1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 90
    const-class v0, Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/cache/FavoriteContactsCache;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->s:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    .line 91
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->t:Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    .line 92
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->u:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    .line 93
    const-class v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->r:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    .line 94
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->w:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 95
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->v:Lcom/facebook/analytics/AnalyticsLogger;

    .line 98
    new-instance v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->r:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    new-instance v1, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$1;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->setOnDoneClickedListener(Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView$OnDoneClickedListener;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    const v1, 0x7f0c0384

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->setSearchHint(Ljava/lang/String;)V

    .line 109
    const v0, 0x7f0a053c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity$2;-><init>(Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->r:Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;->a()Lcom/facebook/contacts/picker/ContactPickerListFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerListFilter;->a(Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->z:Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/favorites/FavoritesEditPickerView;->getDraggableList()Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->A:Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->A:Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->E:Lcom/facebook/widget/DragSortListView$DropListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView;->setDropListener(Lcom/facebook/widget/DragSortListView$DropListener;)V

    .line 155
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->s:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v0}, Lcom/facebook/contacts/cache/FavoriteContactsCache;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->s:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v0}, Lcom/facebook/contacts/cache/FavoriteContactsCache;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->B:Ljava/util/List;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->u:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->C:Ljava/util/List;

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->p()V

    .line 167
    invoke-direct {p0}, Lcom/facebook/orca/contacts/favorites/EditFavoritesActivity;->l()V

    .line 168
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const-string v0, "edit_messaging_favorites"

    return-object v0
.end method
