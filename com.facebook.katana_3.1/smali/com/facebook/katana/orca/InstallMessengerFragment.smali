.class public Lcom/facebook/katana/orca/InstallMessengerFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "InstallMessengerFragment.java"


# static fields
.field private static final ab:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

.field private a:Landroid/widget/Button;

.field private aa:Lcom/facebook/contacts/cache/MobileAppDataCache;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/facebook/katana/orca/ForceMessenger;

.field private h:Lcom/facebook/analytics/InteractionLogger;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/katana/orca/InstallMessengerFragment;

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment;->ab:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 45
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 45
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 58
    iput-object p1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 59
    return-void
.end method

.method private S()Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerFragment$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/orca/InstallMessengerFragment$3;-><init>(Lcom/facebook/katana/orca/InstallMessengerFragment;)V

    return-object v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->b(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerFragment;->ab:Ljava/lang/Class;

    const-string v2, "stopping InstallMessengerLoader"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/Loader;->b(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->p()V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->h:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/orca/InstallMessengerFragment;Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->s_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->i:Ljava/util/List;

    .line 259
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 274
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    const-string v0, ""

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 278
    const v1, 0x7f0c07c6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 280
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 281
    const v1, 0x7f0c07c7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 284
    :cond_4
    const v1, 0x7f0c07c8

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->a:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->b()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/orca/InstallMessengerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->d()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/orca/InstallMessengerFragment;)Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->Z:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 206
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$4;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "canonical_thread_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "canonical_thread_user"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 217
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->c()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->b()V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a()V

    .line 160
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->G()V

    .line 175
    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->T()V

    .line 176
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST_JEWEL:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    if-ne v0, v1, :cond_0

    const v0, 0x7f03011e

    .line 78
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0a03d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->a:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0a03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->b:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0a03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->c:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a03d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->d:Landroid/widget/TextView;

    .line 84
    return-object v1

    .line 75
    :cond_0
    const v0, 0x7f03011d

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/ApplicationUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->g:Lcom/facebook/katana/orca/ForceMessenger;

    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->g:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/ForceMessenger;->c()Lcom/facebook/katana/orca/ForceMessenger$Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/orca/ForceMessenger;->b(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 168
    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->c()V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->a(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->h:Lcom/facebook/analytics/InteractionLogger;

    .line 68
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->f:Landroid/view/View$OnClickListener;

    .line 185
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/ForceMessenger;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->g:Lcom/facebook/katana/orca/ForceMessenger;

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->g:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/ForceMessenger;->c()Lcom/facebook/katana/orca/ForceMessenger$Stage;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f0c07c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->b:Landroid/widget/Button;

    const v2, 0x7f0c07cb

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->g:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/orca/ForceMessenger;->b(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "click_through"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "click_through"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->e:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->a:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/orca/InstallMessengerFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/InstallMessengerFragment$1;-><init>(Lcom/facebook/katana/orca/InstallMessengerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/orca/InstallMessengerFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/orca/InstallMessengerFragment$2;-><init>(Lcom/facebook/katana/orca/InstallMessengerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/cache/MobileAppDataCache;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->aa:Lcom/facebook/contacts/cache/MobileAppDataCache;

    .line 143
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->aa:Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-virtual {v0}, Lcom/facebook/contacts/cache/MobileAppDataCache;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->i:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->a(Ljava/util/List;)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerFragment;->Z:Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    .line 147
    invoke-virtual {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->C()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/katana/orca/InstallMessengerFragment;->S()Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 153
    return-void
.end method
