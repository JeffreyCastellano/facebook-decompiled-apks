.class Lcom/facebook/katana/UserTask$1;
.super Ljava/lang/Object;
.source "UserTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/UserTask;


# direct methods
.method constructor <init>(Lcom/facebook/katana/UserTask;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/katana/UserTask$1;->a:Lcom/facebook/katana/UserTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/UserTask$1;->a:Lcom/facebook/katana/UserTask;

    invoke-virtual {v0}, Lcom/facebook/katana/UserTask;->b()V

    .line 42
    return-void
.end method
