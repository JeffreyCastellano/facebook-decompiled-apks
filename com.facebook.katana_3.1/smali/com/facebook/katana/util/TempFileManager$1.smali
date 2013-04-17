.class final Lcom/facebook/katana/util/TempFileManager$1;
.super Landroid/os/AsyncTask;
.source "TempFileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/Object;
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 58
    array-length v5, p1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, p1, v2

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 60
    invoke-static {}, Lcom/facebook/katana/util/TempFileManager;->b()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attempted to clean a non-directory "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move v0, v1

    .line 65
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 66
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v7, v3, v7

    const-wide/32 v9, 0xea60

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 67
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 54
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/TempFileManager$1;->a([Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
