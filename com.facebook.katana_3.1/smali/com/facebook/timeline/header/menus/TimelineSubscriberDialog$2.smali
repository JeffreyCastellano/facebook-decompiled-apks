.class Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$2;
.super Ljava/lang/Object;
.source "TimelineSubscriberDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$2;->a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$2;->a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$2;->a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->b(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    return-void
.end method
