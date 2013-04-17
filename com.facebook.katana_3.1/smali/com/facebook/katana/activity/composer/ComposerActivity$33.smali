.class final Lcom/facebook/katana/activity/composer/ComposerActivity$33;
.super Ljava/lang/Thread;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 3491
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$33;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 3494
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$33;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3495
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3497
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 3498
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 3499
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3503
    :cond_1
    return-void
.end method
