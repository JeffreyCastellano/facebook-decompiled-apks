.class public Lcom/facebook/katana/FriendsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "FriendsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/analytics/AnalyticsActivity;


# static fields
.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;

.field private B:I

.field private C:I

.field private D:Landroid/widget/TextView;

.field protected p:Ljava/lang/String;

.field private u:Lcom/facebook/katana/binding/AppSession;

.field private v:Lcom/facebook/katana/binding/AppSessionListener;

.field private w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

.field private x:Lcom/facebook/katana/FriendsActivity$FriendsQueryHandler;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/katana/FriendsActivity;

    sput-object v0, Lcom/facebook/katana/FriendsActivity;->s:Ljava/lang/Class;

    .line 50
    sget-object v0, Lcom/facebook/katana/FriendsActivity;->s:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/FriendsActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/FriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->x()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/FriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->y()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/FriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->y()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/katana/FriendsActivity;->B:I

    if-lt v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/katana/FriendsActivity;->C:I

    if-ne v0, p3, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->p:Ljava/lang/String;

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    .line 387
    iput p2, p0, Lcom/facebook/katana/FriendsActivity;->B:I

    .line 388
    iput p3, p0, Lcom/facebook/katana/FriendsActivity;->C:I

    .line 389
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0a0238

    const v4, 0x7f0a0237

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 409
    if-eqz p2, :cond_0

    .line 410
    iget v2, p0, Lcom/facebook/katana/FriendsActivity;->z:I

    or-int/2addr v2, p1

    iput v2, p0, Lcom/facebook/katana/FriendsActivity;->z:I

    .line 416
    :goto_0
    iget v2, p0, Lcom/facebook/katana/FriendsActivity;->z:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 418
    :goto_1
    if-eqz v2, :cond_2

    .line 419
    invoke-virtual {p0, v4}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    invoke-virtual {p0, v5}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :goto_2
    const v3, 0x7f0a07f7

    invoke-virtual {p0, v3}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    return-void

    .line 412
    :cond_0
    iget v2, p0, Lcom/facebook/katana/FriendsActivity;->z:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/katana/FriendsActivity;->z:I

    goto :goto_0

    :cond_1
    move v2, v0

    .line 416
    goto :goto_1

    .line 422
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-virtual {p0, v5}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 425
    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 211
    const v0, 0x7f03010e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FriendsActivity;->setContentView(I)V

    .line 214
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    .line 217
    if-eqz p1, :cond_0

    .line 218
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    .line 224
    :goto_0
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v3, 0x7f0203b3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FriendsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 229
    const v0, 0x7f0a03b4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->D:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->D:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/katana/FriendsActivity$1;

    invoke-direct {v3, p0}, Lcom/facebook/katana/FriendsActivity$1;-><init>(Lcom/facebook/katana/FriendsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    new-instance v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    invoke-direct {v0, p0, p0, v2}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;-><init>(Lcom/facebook/katana/FriendsActivity;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    .line 245
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v3, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->k()V

    .line 252
    new-instance v0, Lcom/facebook/katana/FriendsActivity$FriendsQueryHandler;

    invoke-direct {v0, p0, p0}, Lcom/facebook/katana/FriendsActivity$FriendsQueryHandler;-><init>(Lcom/facebook/katana/FriendsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->x:Lcom/facebook/katana/FriendsActivity$FriendsQueryHandler;

    .line 253
    new-instance v0, Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;

    invoke-direct {v0, p0, p0}, Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;-><init>(Lcom/facebook/katana/FriendsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->A:Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;

    .line 256
    new-instance v0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;

    invoke-direct {v0, p0, v2}, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;-><init>(Lcom/facebook/katana/FriendsActivity;Lcom/facebook/katana/FriendsActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    .line 259
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->A:Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    return-void

    .line 221
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->i:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a(Z)V

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/SectionedListView;->setFastScrollEnabled(Z)V

    .line 372
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/FriendsActivity;->a(IZ)V

    .line 373
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/katana/FriendsActivity;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 397
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    const v1, 0x7f0c05ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 321
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 323
    iget-wide v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;JLcom/facebook/ipc/model/FacebookProfile;)V

    .line 324
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onPause()V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 316
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onResume()V

    .line 272
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    .line 274
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_1

    .line 275
    sget-object v0, Lcom/facebook/katana/FriendsActivity;->t:Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->finish()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->u:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/FriendsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 284
    invoke-virtual {p0, v1, v1}, Lcom/facebook/katana/FriendsActivity;->a(IZ)V

    .line 286
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->x:Lcom/facebook/katana/FriendsActivity$FriendsQueryHandler;

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter$FriendsQuery;->a:[Ljava/lang/String;

    const-string v5, "display_name IS NOT NULL AND LENGTH(display_name) > 0"

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/FriendsActivity$FriendsQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/FriendsActivity;->a(IZ)V

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->A:Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->l:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/katana/UserSearchResultsAdapter$SearchResultsQuery;->a:[Ljava/lang/String;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/FriendsActivity$UserSearchQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v3, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v3, v3, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v1, v1, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->d()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 334
    if-lez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/FriendsActivity;->a(IZ)V

    .line 338
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity;->w:Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity;->y:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/katana/FriendsActivity;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FriendsActivity;->p:Ljava/lang/String;

    .line 345
    :cond_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->l:Ljava/lang/String;

    return-object v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/facebook/katana/FriendsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 431
    const-string v1, "fb://findfriends"

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 432
    return-void
.end method
