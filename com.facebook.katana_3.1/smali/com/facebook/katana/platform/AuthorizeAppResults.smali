.class public Lcom/facebook/katana/platform/AuthorizeAppResults;
.super Ljava/lang/Object;
.source "AuthorizeAppResults.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    const-string v2, "PermissionDenied"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "The user denied the app"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public static a(Lcom/facebook/orca/server/ErrorCode;Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/katana/platform/AuthorizeAppResults$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/orca/server/ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    const-string v0, "ApplicationError"

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 77
    instance-of v1, p1, Lcom/facebook/orca/ops/ServiceException;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/orca/ops/ServiceException;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v1

    .line 81
    const-string v3, "originalExceptionMessage"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 87
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_0
    const-string v0, "NetworkError"

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "UnknownError"

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .parameter

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    const-string v2, "UserCanceled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/util/List;)Landroid/os/Bundle;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    check-cast p3, Ljava/util/ArrayList;

    .line 40
    :goto_0
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/orca/server/ErrorCodeUtil;->b(Ljava/lang/Throwable;)Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Lcom/facebook/orca/server/ErrorCode;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
