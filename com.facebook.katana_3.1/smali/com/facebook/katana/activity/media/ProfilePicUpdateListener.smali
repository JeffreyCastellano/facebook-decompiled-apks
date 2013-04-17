.class public Lcom/facebook/katana/activity/media/ProfilePicUpdateListener;
.super Ljava/lang/Object;
.source "ProfilePicUpdateListener.java"

# interfaces
.implements Lcom/facebook/timeline/header/IProfilePicUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;)V

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.intent.action.PROFILE_PIC_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/broadcast/FbBroadcastManager;

    const-class v3, Lcom/facebook/broadcast/CrossFbProcessBroadcast;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/broadcast/FbBroadcastManager;

    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/broadcast/FbBroadcastManager;->a(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
