.class Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask$1;
.super Landroid/content/BroadcastReceiver;
.source "FetchOutOfDateThreadsBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask$1;->a:Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask$1;->a:Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    invoke-static {v0}, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->a(Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;)V

    .line 75
    return-void
.end method
