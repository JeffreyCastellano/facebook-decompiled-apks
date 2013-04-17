.class public Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "SuggestPlaceInfoActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

.field private C:Landroid/support/v4/app/DialogFragment;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/facebook/katana/binding/AppSessionListener;

.field private r:Lcom/facebook/katana/binding/AppSession;

.field private s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

.field private t:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private u:Landroid/location/Location;

.field private v:Lcom/facebook/katana/model/FacebookPageFull;

.field private w:Lcom/facebook/maps/MapFragment;

.field private x:Lcom/facebook/widget/MapImage;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    sput-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;-><init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->F:Lcom/facebook/katana/binding/AppSessionListener;

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->B:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Lcom/facebook/katana/model/FacebookPageFull;)Lcom/facebook/katana/model/FacebookPageFull;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->c(I)V

    return-void
.end method

.method private a(Lcom/facebook/katana/model/PageTopic;)V
    .locals 2
    .parameter

    .prologue
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Ljava/util/List;)V

    .line 394
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 382
    iget-wide v2, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->a(Lcom/facebook/katana/model/PageTopic;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->notifyDataSetChanged()V

    .line 387
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->B:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->C:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 398
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->b(Lcom/facebook/katana/model/PageTopic;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->notifyDataSetChanged()V

    .line 400
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/ipc/katana/model/FacebookPlace;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/katana/model/FacebookPageFull;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->q()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const v6, 0x7f0a071c

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 145
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 149
    const v0, 0x7f0a071e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 152
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030251

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030250

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 159
    new-instance v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$2;-><init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v1, 0x7f0a046e

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->y:Landroid/widget/TextView;

    .line 167
    const v1, 0x7f0a0715

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->z:Landroid/widget/TextView;

    .line 168
    const v1, 0x7f0a071f

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->A:Landroid/widget/TextView;

    .line 170
    new-instance v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    const v2, 0x7f03024c

    invoke-direct {v1, p0, p0, v2}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;-><init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    .line 171
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    const v0, 0x7f0a071b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MapImage;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->x:Lcom/facebook/widget/MapImage;

    .line 174
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/maps/MapFragmentFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/MapFragmentFactory;

    .line 176
    invoke-virtual {v0}, Lcom/facebook/maps/MapFragmentFactory;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/maps/MapFragmentFactory;->a(Z)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    .line 180
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v1, v6, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 181
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 189
    :goto_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->u:Landroid/location/Location;

    .line 190
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->u:Landroid/location/Location;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v1, v1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->u:Landroid/location/Location;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v1, v1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 193
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->u:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/MapFragment;->a(Landroid/location/Location;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    const-wide/high16 v1, 0x4031

    invoke-virtual {v0, v1, v2}, Lcom/facebook/maps/MapFragment;->a(D)V

    .line 196
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    new-instance v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$3;-><init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/maps/MapFragment;->a(Landroid/view/View$OnTouchListener;)V

    .line 207
    :goto_1
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const v0, 0x7f0a0713

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->x:Lcom/facebook/widget/MapImage;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/MapImage;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->x:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->u:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    goto :goto_1
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-static {p0, v0}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    move-result-object v2

    .line 313
    if-nez v2, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->finish()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/katana/service/method/PlaceSuggestions;->e(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/katana/service/method/PlaceSuggestions;->f(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/katana/service/method/PlaceSuggestions;->g(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    .line 334
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    move v0, v1

    .line 335
    :goto_1
    iget-object v4, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v4}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 336
    iget-object v4, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v4, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_5
    invoke-virtual {v2, v3}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Ljava/util/Set;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    .line 340
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->w:Lcom/facebook/maps/MapFragment;

    invoke-virtual {v0}, Lcom/facebook/maps/MapFragment;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Landroid/location/Location;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    .line 344
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlaceSuggestions;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->E:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 346
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->setResult(I)V

    .line 347
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->finish()V

    goto :goto_0

    .line 349
    :cond_7
    sget-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->SAVING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->B:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    .line 350
    const v0, 0x7f0c0560

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->C:Landroid/support/v4/app/DialogFragment;

    .line 351
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->C:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookPageFull;->mTopicList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Ljava/util/List;)V

    .line 362
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPageFull;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookPageFull;->mLocation:Ljava/util/Map;

    const-string v1, "located_in"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookPageFull;->mLocation:Ljava/util/Map;

    const-string v1, "street"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookPageFull;->mPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-object v1, v1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->s:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 405
    const v0, 0x7f0c06d6

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 131
    const v0, 0x7f03024f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->setContentView(I)V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 137
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->n()V

    .line 140
    invoke-static {p0}, Lcom/facebook/katana/service/method/PageTopicsGet;->c(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const v0, 0x7f0c06cd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 426
    if-nez p2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 432
    const-string v0, "object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/model/PageTopic;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 415
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->x:Lcom/facebook/widget/MapImage;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->x:Lcom/facebook/widget/MapImage;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->u:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 420
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 299
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->F:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 214
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->r:Lcom/facebook/katana/binding/AppSession;

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->r:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_1

    .line 216
    sget-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->p:Ljava/lang/Class;

    const-string v1, "Invalid session"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->finish()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->r:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->F:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->v:Lcom/facebook/katana/model/FacebookPageFull;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->t:Lcom/facebook/ipc/katana/model/FacebookPlace;

    iget-wide v1, v1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/model/FacebookPageFull;

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/method/FqlGetPages;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->D:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    const v0, 0x7f0c0235

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->C:Landroid/support/v4/app/DialogFragment;

    .line 229
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->C:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->FETCHING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->B:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->o()V

    .line 308
    return-void
.end method
