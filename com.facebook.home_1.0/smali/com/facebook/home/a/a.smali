.class public Lcom/facebook/home/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/home/a/a;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/facebook/home/a/a;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/home/a/a;->a:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/facebook/home/a/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
