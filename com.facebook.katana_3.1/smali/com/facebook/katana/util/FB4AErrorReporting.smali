.class public Lcom/facebook/katana/util/FB4AErrorReporting;
.super Ljava/lang/Object;
.source "FB4AErrorReporting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "uid"

    invoke-static {v0}, Lcom/facebook/common/util/ErrorReporting;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/ErrorReporting;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "marauder_device_id"

    invoke-static {v0, p1}, Lcom/facebook/common/util/ErrorReporting;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "android_id"

    invoke-static {v1, v0}, Lcom/facebook/common/util/ErrorReporting;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 29
    :cond_0
    const-string v0, "uid"

    invoke-static {v0}, Lcom/facebook/common/util/ErrorReporting;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "marauder_device_id"

    invoke-static {v0}, Lcom/facebook/common/util/ErrorReporting;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
