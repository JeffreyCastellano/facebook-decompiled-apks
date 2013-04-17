.class public Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;
.super Ljava/lang/Object;
.source "DefaultCatchMeIfYouCan.java"

# interfaces
.implements Lcom/facebook/nobreak/CatchMeIfYouCan;


# static fields
.field static final a:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field final b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final d:Landroid/app/Application;

.field private final e:Lcom/facebook/common/util/ProcessName;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Landroid/app/PendingIntent;

.field private n:Lcom/facebook/nobreak/ResetHandler;

.field private final o:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 40
    const-class v0, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    const-string v1, "default"

    const/4 v2, 0x3

    const-wide/32 v3, 0x1d4c0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;)V
    .locals 3
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->d:Landroid/app/Application;

    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Landroid/content/Context;)Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    .line 205
    const-string v0, "cmiyc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->f:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-static {v0, v1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Ljava/lang/String;Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->g:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-static {v0, v1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b(Ljava/lang/String;Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->h:Ljava/lang/String;

    .line 210
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ca: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") fc: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-direct {p0, v0, p2}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Lcom/facebook/common/util/ProcessName;[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;)Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    .line 226
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cp: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 236
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 237
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/facebook/common/util/ProcessName;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 419
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 422
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 423
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 424
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 425
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/ProcessName;->a(Ljava/lang/String;)Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 437
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    invoke-static {v0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ProcessName;->a(Ljava/lang/String;)Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not find process name for process with pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-static {v4}, Lcom/facebook/common/util/ProcessName;->a(Ljava/lang/String;)Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_2
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not find process name for process with pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-static {v4}, Lcom/facebook/common/util/ProcessName;->a(Ljava/lang/String;)Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/util/ProcessName;[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;)Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/facebook/common/util/ProcessName;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 404
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 405
    aget-object v1, p2, v0

    iget-object v1, v1, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/common/util/ProcessName;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    aget-object v0, p2, v0

    .line 410
    :goto_1
    return-object v0

    .line 404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    goto :goto_1
.end method

.method private static a(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 556
    .line 559
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 560
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 566
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v1

    .line 568
    sget-object v2, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v3, "IOException on close"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 562
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 563
    :goto_1
    :try_start_3
    sget-object v3, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v4, "IOException on readLine"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 566
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 567
    :catch_2
    move-exception v1

    .line 568
    sget-object v2, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v3, "IOException on close"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 566
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 569
    :goto_3
    throw v0

    .line 567
    :catch_3
    move-exception v1

    .line 568
    sget-object v2, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v3, "IOException on close"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 565
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 562
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 457
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 458
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    array-length v5, v3

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-byte v6, v3, v2

    .line 465
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v7, "%02X"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 473
    :goto_1
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v2, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v3, "Did not find support for SHA-1 algorithm"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 470
    goto :goto_1

    .line 471
    :catch_1
    move-exception v0

    .line 472
    sget-object v2, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v3, "Did not find support for UTF-8 encoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 473
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c(Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 496
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 497
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 499
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    :try_start_2
    sget-object v1, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 269
    new-instance v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$DependencyHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$DependencyHelper;-><init>(Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$1;)V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$DependencyHelper;->a(Landroid/content/Context;Z)V

    .line 270
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5
    .parameter

    .prologue
    .line 394
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uncaught exception in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-static {p1}, Lcom/facebook/nobreak/NobreakUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 396
    sget-object v4, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c(Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/common/util/ProcessName;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "undefined"

    invoke-static {v0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/util/ProcessName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget-boolean v0, v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->d:Landroid/app/Application;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 367
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->m:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 368
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is restarting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c()V

    .line 372
    :cond_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    monitor-exit p0

    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_1
    sget-object v1, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 510
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    if-eqz v0, :cond_0

    .line 533
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->l:Z

    .line 534
    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget v1, v1, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->b:I

    iput v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->i:I

    .line 535
    invoke-virtual {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->j:J

    .line 537
    invoke-static {v0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 541
    array-length v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 543
    const/4 v1, 0x0

    :try_start_4
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->i:I

    .line 544
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 548
    :try_start_5
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget v0, v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->b:I

    iput v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->i:I

    .line 549
    invoke-virtual {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->j:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 516
    :catch_1
    move-exception v0

    .line 520
    :try_start_6
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Landroid/content/Context;Z)V

    .line 262
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->m:Landroid/app/PendingIntent;

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    const-string v1, "Overriding previous request to setRestartIntent()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->d:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v2, 0x5000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->m:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public a(Lcom/facebook/nobreak/ResetHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->n:Lcom/facebook/nobreak/ResetHandler;

    .line 242
    return-void
.end method

.method public a(Lcom/facebook/common/util/ProcessName;)Z
    .locals 2
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b(Ljava/lang/String;Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method b()J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/facebook/common/util/ProcessName;)V
    .locals 2
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b(Ljava/lang/String;Lcom/facebook/common/util/ProcessName;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 301
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 384
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 385
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b()J

    move-result-wide v0

    .line 307
    invoke-direct {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->f()V

    .line 309
    invoke-direct {p0, p2}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Ljava/lang/Throwable;)V

    .line 311
    iget-wide v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->j:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget-wide v4, v4, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 313
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(IJ)V

    .line 314
    invoke-direct {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->d()V

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget-boolean v0, v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->d:Z

    if-eqz v0, :cond_5

    .line 338
    sget-object v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is exiting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->c()V

    .line 345
    :cond_1
    :goto_1
    return-void

    .line 315
    :cond_2
    iget v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->i:I

    iget-object v3, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget v3, v3, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->b:I

    if-lt v2, v3, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a()V

    .line 320
    invoke-direct {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->e()V

    .line 321
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->b:Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    iget-boolean v0, v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->f:Z

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->d:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(Landroid/content/Context;Z)V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->n:Lcom/facebook/nobreak/ResetHandler;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->n:Lcom/facebook/nobreak/ResetHandler;

    invoke-interface {v0}, Lcom/facebook/nobreak/ResetHandler;->a()V

    goto :goto_0

    .line 329
    :cond_4
    iget v2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->i:I

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->a(IJ)V

    .line 330
    invoke-direct {p0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->d()V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
