.class public Lcom/facebook/katana/activity/places/FriendCheckinsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "FriendCheckinsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/analytics/AnalyticsActivity;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String;


# instance fields
.field private t:Lcom/facebook/katana/binding/AppSession;

.field private u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

.field private v:Lcom/facebook/katana/binding/AppSessionListener;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    sput-object v0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->p:Ljava/lang/Class;

    .line 56
    sget-object v0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->p:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->y()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private d(Z)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0a0238

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 348
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    iget-boolean v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->w:Z

    if-eqz v1, :cond_1

    .line 350
    const v1, 0x7f0c06c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->x:Z

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Z)V

    .line 359
    iget-boolean v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->x:Z

    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 355
    :cond_1
    const v1, 0x7f0c05a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 364
    :cond_2
    if-nez p1, :cond_0

    .line 365
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 298
    const v0, 0x7f030108

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->setContentView(I)V

    .line 301
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->q()V

    .line 304
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setDividerHeight(I)V

    .line 313
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 314
    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setEmptyView(Landroid/view/View;)V

    .line 317
    invoke-virtual {v0, p0}, Lcom/facebook/katana/ui/SectionedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->d(Z)V

    .line 328
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    .line 169
    new-instance v0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->i()Lcom/facebook/katana/binding/StreamPhotosCache;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;-><init>(Landroid/content/Context;Lcom/facebook/katana/binding/StreamPhotosCache;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    .line 172
    new-instance v0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;-><init>(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Lcom/facebook/katana/activity/places/FriendCheckinsActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    .line 174
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->p()V

    .line 175
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->x:Z

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->d(Z)V

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/binding/AppSession;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->x()V

    .line 263
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 269
    const/4 v0, 0x2

    const v1, 0x7f0c066f

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02066c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 271
    const/4 v0, 0x1

    return v0
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
    .line 231
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookCheckin;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->a()Lcom/facebook/katana/model/FacebookCheckinDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/model/FacebookCheckinDetails;->b()Lcom/facebook/katana/model/FacebookApp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->a()Lcom/facebook/katana/model/FacebookCheckinDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckinDetails;->a()Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a()Lcom/facebook/ipc/katana/model/FacebookPage;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/katana/model/FacebookPage;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->a()Lcom/facebook/katana/model/FacebookCheckinDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookCheckinDetails;->mType:Ljava/lang/String;

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->a()Lcom/facebook/katana/model/FacebookCheckinDetails;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookCheckinDetails;->mCheckinId:J

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/urimap/IntentResolver;

    .line 246
    const-string v2, "fb://post/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookCheckin;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 276
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 278
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->k()V

    .line 279
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onPause()V

    .line 220
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->e()V

    .line 226
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onResume()V

    .line 185
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    .line 187
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->s:Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->finish()V

    .line 211
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->t:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 199
    const-string v0, "places"

    invoke-static {p0, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 202
    iput-boolean v3, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->w:Z

    .line 203
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->k()V

    .line 204
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->u:Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->d()V

    goto :goto_0

    .line 208
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->w:Z

    .line 209
    iput-boolean v2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->x:Z

    .line 210
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->d(Z)V

    goto :goto_0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->g:Ljava/lang/String;

    return-object v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 291
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v0, "extra_is_checkin"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;J)V

    .line 294
    return-void
.end method
