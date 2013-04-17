.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;
.super Ljava/lang/Object;
.source "CodeGeneratorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x1e

    .line 146
    new-instance v0, Ljava/lang/Long;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->a(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->b(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->b(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Lcom/facebook/katana/view/FacebookProgressCircleView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x403e

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setProgress(I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->c(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method
