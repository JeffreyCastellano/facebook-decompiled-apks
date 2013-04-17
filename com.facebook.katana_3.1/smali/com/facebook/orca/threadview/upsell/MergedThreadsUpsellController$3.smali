.class Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$3;
.super Ljava/lang/Object;
.source "MergedThreadsUpsellController.java"

# interfaces
.implements Lcom/facebook/orca/threadview/upsell/UpsellContactView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$3;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$3;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->d(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Lcom/facebook/widget/ConfirmationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/ConfirmationView;->a()V

    .line 194
    return-void
.end method
