.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;
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
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    :try_start_0
    check-cast p1, Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    .line 237
    sget-object v2, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->API_EC_POKE_OUTSTANDING:Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;

    invoke-virtual {v2}, Lcom/facebook/friends/protocol/PokeUserMethod$PokeError;->getErrorCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v4}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->j(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 254
    return-void

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v4}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->j(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
