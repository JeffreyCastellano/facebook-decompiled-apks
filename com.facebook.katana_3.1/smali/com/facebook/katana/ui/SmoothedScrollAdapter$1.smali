.class Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;
.super Landroid/os/Handler;
.source "SmoothedScrollAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;->a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;->a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a(Lcom/facebook/katana/ui/SmoothedScrollAdapter;Z)Z

    .line 110
    iget-object v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;->a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;

    iget-object v1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;->a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;

    invoke-static {v1}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;->a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;

    invoke-static {v2}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->b(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;->a:Lcom/facebook/katana/ui/SmoothedScrollAdapter;

    invoke-static {v3}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a(III)V

    .line 111
    return-void
.end method
