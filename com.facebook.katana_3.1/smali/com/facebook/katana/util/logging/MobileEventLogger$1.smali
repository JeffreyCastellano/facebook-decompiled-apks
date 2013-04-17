.class Lcom/facebook/katana/util/logging/MobileEventLogger$1;
.super Ljava/lang/Thread;
.source "MobileEventLogger.java"


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$1;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/facebook/katana/provider/MobileEventLogProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 666
    return-void
.end method
