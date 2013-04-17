.class Lcom/facebook/timeline/TimelineFragment$10;
.super Ljava/lang/Object;
.source "TimelineFragment.java"

# interfaces
.implements Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->g(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "timeline_optimistic_post_failed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to post to profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v3}, Lcom/facebook/timeline/TimelineFragment;->j(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineFragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->e(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->e(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Z)V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineFragment;->d()V

    .line 1112
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j()V

    .line 1114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g()V

    .line 1117
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1076
    if-eqz p1, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->e(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->e(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Z)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a()V

    .line 1086
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j()V

    .line 1097
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineFragment;->b()V

    .line 1098
    return-void

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j()V

    .line 1093
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    .line 1068
    const-string v0, "extra_target_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1072
    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment$10;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v2}, Lcom/facebook/timeline/TimelineFragment;->j(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
