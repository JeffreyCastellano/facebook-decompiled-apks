.class public Lcom/facebook/testing/integration/hooks/CrashAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CrashAppReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Hard crash triggered by broadcast."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
