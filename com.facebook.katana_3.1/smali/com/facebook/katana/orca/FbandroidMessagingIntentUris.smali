.class public Lcom/facebook/katana/orca/FbandroidMessagingIntentUris;
.super Lcom/facebook/ipc/katana/messenger/AbstractFb4aMessagingIntentUris;
.source "FbandroidMessagingIntentUris.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/ipc/katana/messenger/AbstractFb4aMessagingIntentUris;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/SettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
