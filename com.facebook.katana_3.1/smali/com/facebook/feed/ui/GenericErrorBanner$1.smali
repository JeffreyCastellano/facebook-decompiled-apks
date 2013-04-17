.class Lcom/facebook/feed/ui/GenericErrorBanner$1;
.super Ljava/lang/Object;
.source "GenericErrorBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/GenericErrorBanner;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/GenericErrorBanner;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/feed/ui/GenericErrorBanner$1;->a:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/feed/ui/GenericErrorBanner$1;->a:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    .line 81
    return-void
.end method
