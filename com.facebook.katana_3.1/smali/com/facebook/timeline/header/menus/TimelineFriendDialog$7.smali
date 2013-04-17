.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

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
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i()V

    .line 239
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->f(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$7;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i()V

    .line 234
    return-void
.end method
