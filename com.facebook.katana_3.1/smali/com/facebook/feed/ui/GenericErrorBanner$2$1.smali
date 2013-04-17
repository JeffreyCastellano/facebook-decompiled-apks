.class Lcom/facebook/feed/ui/GenericErrorBanner$2$1;
.super Ljava/lang/Object;
.source "GenericErrorBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/GenericErrorBanner$2;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/GenericErrorBanner$2;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2$1;->a:Lcom/facebook/feed/ui/GenericErrorBanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$2$1;->a:Lcom/facebook/feed/ui/GenericErrorBanner$2;

    iget-object v0, v0, Lcom/facebook/feed/ui/GenericErrorBanner$2;->b:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    .line 117
    return-void
.end method
