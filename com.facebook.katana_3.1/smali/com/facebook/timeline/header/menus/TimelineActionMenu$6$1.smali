.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;
.super Ljava/lang/Object;
.source "TimelineActionMenu.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;

    iget-object v0, v0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->h(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h()V

    .line 190
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;

    iget-object v0, v0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;

    iget-object v0, v0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->h(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h()V

    .line 184
    return-void
.end method
