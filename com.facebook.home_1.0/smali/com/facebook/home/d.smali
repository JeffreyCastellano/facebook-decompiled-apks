.class Lcom/facebook/home/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/home/LauncherActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/home/LauncherActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/home/d;->a:Lcom/facebook/home/LauncherActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/facebook/home/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/home/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/home/d;->a:Lcom/facebook/home/LauncherActivity;

    invoke-static {v0}, Lcom/facebook/home/LauncherActivity;->b(Lcom/facebook/home/LauncherActivity;)V

    :cond_1
    return-void
.end method
