.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;
.super Ljava/lang/Object;
.source "TimelineActionMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 111
    const-string v0, "fb://messaging/compose/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v3}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    return-void
.end method
