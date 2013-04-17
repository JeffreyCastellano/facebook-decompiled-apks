.class Lcom/facebook/orca/threadlist/ThreadListActivity$12;
.super Ljava/lang/Object;
.source "ThreadListActivity.java"

# interfaces
.implements Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$12;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity$12;->a:Lcom/facebook/orca/threadlist/ThreadListActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListActivity;->setRequestedOrientation(I)V

    .line 565
    return-void
.end method
