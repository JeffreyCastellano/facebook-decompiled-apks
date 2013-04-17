.class public Lcom/facebook/home/LauncherActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Lcom/facebook/home/a/a;

.field private g:Lcom/facebook/home/e;

.field private h:Lcom/facebook/home/b/a;

.field private i:Lcom/facebook/home/a/b;

.field private j:Z

.field private final k:Lcom/facebook/home/c;

.field private l:Lcom/facebook/home/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    new-instance v0, Lcom/facebook/home/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/home/c;-><init>(Lcom/facebook/home/LauncherActivity;Lcom/facebook/home/a;)V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->k:Lcom/facebook/home/c;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->g:Lcom/facebook/home/e;

    sget-object v1, Lcom/facebook/home/h;->b:Lcom/facebook/home/h;

    invoke-virtual {v0, v1}, Lcom/facebook/home/e;->a(Lcom/facebook/home/h;)Lcom/facebook/home/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/home/g;->a:Lcom/facebook/home/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/facebook/home/g;->b:Lcom/facebook/home/g;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/home/LauncherActivity;->a(Lcom/facebook/home/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/home/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->h()V

    return-void
.end method

.method private a(Lcom/facebook/home/g;)V
    .locals 2

    sget-object v0, Lcom/facebook/home/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/home/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->f()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->d()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/facebook/home/LauncherActivity;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->k:Lcom/facebook/home/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->l:Lcom/facebook/home/d;

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->g:Lcom/facebook/home/e;

    sget-object v1, Lcom/facebook/home/h;->b:Lcom/facebook/home/h;

    invoke-virtual {v0, v1}, Lcom/facebook/home/e;->a(Lcom/facebook/home/h;)Lcom/facebook/home/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/home/LauncherActivity;->a(Lcom/facebook/home/g;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/home/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->i:Lcom/facebook/home/a/b;

    invoke-virtual {v0}, Lcom/facebook/home/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/home/LauncherActivity;->a(Z)V

    iput-boolean v1, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/home/LauncherActivity;->k:Lcom/facebook/home/c;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->l:Lcom/facebook/home/d;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/home/LauncherActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/home/LauncherActivity;->a(Z)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->i:Lcom/facebook/home/a/b;

    invoke-virtual {v0}, Lcom/facebook/home/a/b;->b()V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f060007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/home/LauncherActivity;->a(Z)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->i:Lcom/facebook/home/a/b;

    invoke-virtual {v0}, Lcom/facebook/home/a/b;->b()V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/home/LauncherActivity;->a(Z)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->i:Lcom/facebook/home/a/b;

    invoke-virtual {v0}, Lcom/facebook/home/a/b;->b()V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/home/LauncherActivity;->a(Z)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->i:Lcom/facebook/home/a/b;

    invoke-virtual {v0}, Lcom/facebook/home/a/b;->b()V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->g:Lcom/facebook/home/e;

    invoke-virtual {v0}, Lcom/facebook/home/e;->c()Lcom/facebook/home/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/home/i;->c:Lcom/facebook/home/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->f:Lcom/facebook/home/a/a;

    invoke-virtual {v0, v4}, Lcom/facebook/home/a/a;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package"

    iget-object v2, p0, Lcom/facebook/home/LauncherActivity;->g:Lcom/facebook/home/e;

    invoke-virtual {v2}, Lcom/facebook/home/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f06000b

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const/high16 v3, 0x1000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.facebook.katana"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://play.google.com/store/apps/details?id=com.facebook.katana"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->setContentView(I)V

    new-instance v0, Lcom/facebook/home/b/a;

    invoke-direct {v0, p0}, Lcom/facebook/home/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->h:Lcom/facebook/home/b/a;

    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->c:Landroid/view/ViewGroup;

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->h:Lcom/facebook/home/b/a;

    invoke-virtual {v1}, Lcom/facebook/home/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/home/a;

    invoke-direct {v1, p0}, Lcom/facebook/home/a;-><init>(Lcom/facebook/home/LauncherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->h:Lcom/facebook/home/b/a;

    invoke-virtual {v1}, Lcom/facebook/home/b/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/facebook/home/a/a;

    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/facebook/home/HomeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/a/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->f:Lcom/facebook/home/a/a;

    new-instance v0, Lcom/facebook/home/e;

    invoke-direct {v0, p0}, Lcom/facebook/home/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->g:Lcom/facebook/home/e;

    new-instance v0, Lcom/facebook/home/a/b;

    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/home/LauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/a/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->i:Lcom/facebook/home/a/b;

    new-instance v0, Lcom/facebook/home/d;

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->g:Lcom/facebook/home/e;

    invoke-virtual {v1}, Lcom/facebook/home/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/home/d;-><init>(Lcom/facebook/home/LauncherActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/home/LauncherActivity;->l:Lcom/facebook/home/d;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->l:Lcom/facebook/home/d;

    invoke-virtual {p0, v0}, Lcom/facebook/home/LauncherActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/facebook/home/LauncherActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/home/LauncherActivity;->k:Lcom/facebook/home/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/home/LauncherActivity;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/home/LauncherActivity;->a()V

    :cond_0
    return-void
.end method
