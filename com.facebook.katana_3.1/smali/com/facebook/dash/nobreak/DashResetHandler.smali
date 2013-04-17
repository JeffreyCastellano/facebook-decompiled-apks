.class public Lcom/facebook/dash/nobreak/DashResetHandler;
.super Ljava/lang/Object;
.source "DashResetHandler.java"

# interfaces
.implements Lcom/facebook/nobreak/ResetHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/content/FacebookOnlyIntentActionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/content/FacebookOnlyIntentActionFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->b:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    iput-object v0, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->c:Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.intent.action.ACTION_RELEASE_HOME_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->c:Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    const-string v2, "ACTION_DISABLE_DASH"

    invoke-virtual {v1, v2}, Lcom/facebook/content/FacebookOnlyIntentActionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/dash/nobreak/DashResetHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    return-void
.end method
