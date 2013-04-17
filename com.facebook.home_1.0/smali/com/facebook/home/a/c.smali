.class public Lcom/facebook/home/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Lcom/facebook/home/a/a;

.field private final c:Lcom/facebook/home/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/home/a/c;->a:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/facebook/home/a/a;

    iget-object v1, p0, Lcom/facebook/home/a/c;->a:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.facebook.home.HomeActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/a/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/facebook/home/a/c;->b:Lcom/facebook/home/a/a;

    new-instance v0, Lcom/facebook/home/a/a;

    iget-object v1, p0, Lcom/facebook/home/a/c;->a:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.facebook.home.activities.HomeNuxHelperActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/a/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/facebook/home/a/c;->c:Lcom/facebook/home/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/home/a/c;->b:Lcom/facebook/home/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/home/a/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/home/a/c;->c:Lcom/facebook/home/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/home/a/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/home/a/c;->a:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/facebook/home/a/c;->c:Lcom/facebook/home/a/a;

    invoke-virtual {v0, v3}, Lcom/facebook/home/a/a;->a(Z)V

    return-void
.end method
