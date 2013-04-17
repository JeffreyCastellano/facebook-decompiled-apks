.class Lcom/facebook/orca/threadlist/ThreadListFragment$3$1;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListFragment$3;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListFragment$3;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$3$1;->a:Lcom/facebook/orca/threadlist/ThreadListFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 363
    return-void
.end method
