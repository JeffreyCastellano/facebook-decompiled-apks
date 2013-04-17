.class public Lcom/facebook/home/HomeEnablerActivity;
.super Lcom/facebook/home/activities/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/home/activities/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/facebook/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
