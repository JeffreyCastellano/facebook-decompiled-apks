.class Lcom/facebook/katana/FacebookAccountReceiver$1;
.super Lcom/facebook/orca/app/AppInitLock$Listener;
.source "FacebookAccountReceiver.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/katana/FacebookAccountReceiver;


# direct methods
.method constructor <init>(Lcom/facebook/katana/FacebookAccountReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/katana/FacebookAccountReceiver$1;->c:Lcom/facebook/katana/FacebookAccountReceiver;

    iput-object p2, p0, Lcom/facebook/katana/FacebookAccountReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/FacebookAccountReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/facebook/orca/app/AppInitLock$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/FacebookAccountReceiver$1;->c:Lcom/facebook/katana/FacebookAccountReceiver;

    iget-object v1, p0, Lcom/facebook/katana/FacebookAccountReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/FacebookAccountReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/FacebookAccountReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    return-void
.end method
