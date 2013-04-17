.class Lcom/facebook/home/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/home/LauncherActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/home/LauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/home/c;->a:Lcom/facebook/home/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/home/LauncherActivity;Lcom/facebook/home/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/home/c;-><init>(Lcom/facebook/home/LauncherActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/home/c;->a:Lcom/facebook/home/LauncherActivity;

    invoke-static {v0}, Lcom/facebook/home/LauncherActivity;->b(Lcom/facebook/home/LauncherActivity;)V

    return-void
.end method
