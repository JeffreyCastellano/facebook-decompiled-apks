.class Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$1;
.super Ljava/lang/Object;
.source "TimelineSubscriberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$1;->a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$1;->a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$1;->a:Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->a(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)V

    .line 67
    return-void
.end method
