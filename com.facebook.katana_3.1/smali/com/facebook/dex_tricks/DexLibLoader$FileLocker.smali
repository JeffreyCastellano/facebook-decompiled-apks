.class Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;
.super Ljava/lang/Object;
.source "DexLibLoader.java"


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/FileOutputStream;

.field private c:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a:Ljava/io/File;

    .line 676
    return-void
.end method

.method static a(Ljava/io/File;)Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;
    .locals 1
    .parameter

    .prologue
    .line 702
    new-instance v0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;

    invoke-direct {v0, p0}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;-><init>(Ljava/io/File;)V

    .line 703
    invoke-direct {v0}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->b()V

    .line 704
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 679
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->b:Ljava/io/FileOutputStream;

    .line 680
    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 683
    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    .line 684
    const/4 v0, 0x0

    .line 687
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 694
    iget-object v4, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->c:Ljava/nio/channels/FileLock;

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->c:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_2

    .line 697
    const-string v1, "Failed to acquire file lock"

    invoke-static {v1, v0}, Lcom/facebook/base/IOExceptionWrapper;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 699
    :cond_2
    return-void

    .line 688
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 709
    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 710
    return-void
.end method
