.class public Lcom/facebook/dash/nobreak/DisableDashIntentReceiver;
.super Lcom/facebook/content/FacebookOnlySecureBroadcastReceiver;
.source "DisableDashIntentReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/dash/nobreak/DisableDashIntentReceiver;

    sput-object v0, Lcom/facebook/dash/nobreak/DisableDashIntentReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "ACTION_DISABLE_DASH"

    invoke-direct {p0, v0}, Lcom/facebook/content/FacebookOnlySecureBroadcastReceiver;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/dash/common/annotation/IsDashSupportedByCurrentOS;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 38
    const-class v1, Lcom/facebook/dash/util/DashDisabler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/util/DashDisabler;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/dash/util/DashDisabler;->a()V

    .line 40
    return-void
.end method
