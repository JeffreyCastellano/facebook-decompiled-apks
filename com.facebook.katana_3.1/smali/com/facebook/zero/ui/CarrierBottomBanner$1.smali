.class Lcom/facebook/zero/ui/CarrierBottomBanner$1;
.super Ljava/lang/Object;
.source "CarrierBottomBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ui/CarrierBottomBanner;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/CarrierBottomBanner;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$1;->a:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$1;->a:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-static {v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->a(Lcom/facebook/zero/ui/CarrierBottomBanner;)Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$1;->a:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-static {v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->a(Lcom/facebook/zero/ui/CarrierBottomBanner;)Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;->a()V

    .line 74
    :cond_0
    return-void
.end method
