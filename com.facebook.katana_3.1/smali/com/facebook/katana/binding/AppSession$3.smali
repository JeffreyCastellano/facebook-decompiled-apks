.class Lcom/facebook/katana/binding/AppSession$3;
.super Ljava/lang/Object;
.source "AppSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2482
    iput-object p1, p0, Lcom/facebook/katana/binding/AppSession$3;->b:Lcom/facebook/katana/binding/AppSession;

    iput-object p2, p0, Lcom/facebook/katana/binding/AppSession$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$3;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    .line 2486
    return-void
.end method
