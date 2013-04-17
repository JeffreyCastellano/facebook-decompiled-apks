.class Lcom/facebook/orca/audio/FetchAudioExecutor$1;
.super Ljava/lang/Object;
.source "FetchAudioExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/FetchAudioParams;

.field final synthetic b:Lcom/facebook/orca/audio/FetchAudioExecutor;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/FetchAudioExecutor;Lcom/facebook/orca/audio/FetchAudioParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/orca/audio/FetchAudioExecutor$1;->b:Lcom/facebook/orca/audio/FetchAudioExecutor;

    iput-object p2, p0, Lcom/facebook/orca/audio/FetchAudioExecutor$1;->a:Lcom/facebook/orca/audio/FetchAudioParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/orca/audio/FetchAudioExecutor$1;->b:Lcom/facebook/orca/audio/FetchAudioExecutor;

    iget-object v1, p0, Lcom/facebook/orca/audio/FetchAudioExecutor$1;->a:Lcom/facebook/orca/audio/FetchAudioParams;

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/FetchAudioExecutor;->a(Lcom/facebook/orca/audio/FetchAudioExecutor;Lcom/facebook/orca/audio/FetchAudioParams;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/audio/FetchAudioExecutor$1;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
