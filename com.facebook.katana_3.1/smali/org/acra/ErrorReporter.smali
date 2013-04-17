.class public Lorg/acra/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final ACRA_DIRNAME:Ljava/lang/String; = "acra-reports"

.field static final APPROVED_SUFFIX:Ljava/lang/String; = "-approved"

.field public static final DEFAULT_MAX_REPORT_SIZE:J = 0xc800L

.field static final EXTRA_REPORT_FILE_NAME:Ljava/lang/String; = "REPORT_FILE_NAME"

.field public static final MAX_REPORT_AGE:J = 0x5265c00L

.field private static final MAX_SEND_REPORTS:I = 0x5

.field public static final MAX_STORED_REPORTS:J = 0x3L

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field static final SILENT_SUFFIX:Ljava/lang/String;

.field private static TRACE_COUNT_LIMIT:I

.field private static activityLogger:Lorg/acra/util/SimpleTraceLogger;

.field private static enabled:Z

.field private static mAppVersionCode:Ljava/lang/String;

.field private static mAppVersionName:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mCrashProperties:Lorg/acra/CrashReportData;

.field private static mInstanceSingleton:Lorg/acra/ErrorReporter;

.field private static mInternalException:Ljava/lang/String;

.field private static mMaxReportSize:J

.field private static mReportSenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private forceDump:Z

.field mCustomParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mInitialConfiguration:Ljava/lang/String;

.field private mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

.field private processNameByAms:Ljava/lang/String;

.field private processNameByAmsReady:Z

.field private sendInMemoryReport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lorg/acra/ErrorReporter;->enabled:Z

    .line 83
    const-wide/32 v0, 0xc800

    sput-wide v0, Lorg/acra/ErrorReporter;->mMaxReportSize:J

    .line 85
    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat org.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat org.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat org.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    sput-object v0, Lorg/acra/ErrorReporter;->mInternalException:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 222
    new-instance v0, Lorg/acra/CrashReportData;

    invoke-direct {v0}, Lorg/acra/CrashReportData;-><init>()V

    sput-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/ErrorReporter;->SILENT_SUFFIX:Ljava/lang/String;

    .line 252
    const/4 v0, 0x5

    sput v0, Lorg/acra/ErrorReporter;->TRACE_COUNT_LIMIT:I

    .line 253
    new-instance v0, Lorg/acra/util/SimpleTraceLogger;

    sget v1, Lorg/acra/ErrorReporter;->TRACE_COUNT_LIMIT:I

    invoke-direct {v0, v1}, Lorg/acra/util/SimpleTraceLogger;-><init>(I)V

    sput-object v0, Lorg/acra/ErrorReporter;->activityLogger:Lorg/acra/util/SimpleTraceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    .line 263
    sget-object v0, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    iput-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    .line 265
    iput-boolean v1, p0, Lorg/acra/ErrorReporter;->sendInMemoryReport:Z

    .line 270
    iput-boolean v1, p0, Lorg/acra/ErrorReporter;->forceDump:Z

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-static {p0, p1, p2, p3}, Lorg/acra/ErrorReporter;->addUserDataToReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addUserDataToReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1571
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add user comment to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1574
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {p0, p1}, Lorg/acra/ErrorReporter;->fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1576
    new-instance v0, Lorg/acra/CrashReportData;

    invoke-direct {v0}, Lorg/acra/CrashReportData;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/InvalidPropertiesFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1578
    :try_start_1
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Loading Properties report to insert user comment."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    invoke-virtual {v0, v1}, Lorg/acra/CrashReportData;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1581
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1583
    sget-object v1, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    invoke-virtual {v0, v1, p2}, Lorg/acra/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    sget-object v1, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0, v1, p3}, Lorg/acra/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    invoke-static {p0, p1, v0}, Lorg/acra/ErrorReporter;->saveCrashReportFile(Landroid/content/Context;Ljava/lang/String;Lorg/acra/CrashReportData;)Ljava/lang/String;

    .line 1595
    :cond_1
    :goto_0
    return-void

    .line 1581
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/InvalidPropertiesFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "User comment not added: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1588
    :catch_1
    move-exception v0

    .line 1589
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "User comment not added: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1590
    :catch_2
    move-exception v0

    .line 1591
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "User comment not added: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static cleanupReportDir(Landroid/content/Context;)I
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1201
    .line 1203
    :try_start_0
    const-string v0, "acra-reports"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1205
    array-length v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v0

    const-wide/16 v5, 0x3

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    move v3, v1

    move v2, v1

    .line 1207
    :goto_0
    :try_start_1
    array-length v0, v4

    if-ge v3, v0, :cond_2

    .line 1208
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too many reports; deleting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    .line 1207
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1209
    goto :goto_1

    .line 1212
    :cond_1
    const/4 v0, -0x1

    .line 1217
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 1216
    goto :goto_2

    .line 1214
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 1215
    :goto_3
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to cleanup directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1214
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3
.end method

.method private containsOnlySilentOrApprovedReports([Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1521
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 1522
    invoke-direct {p0, v3}, Lorg/acra/ErrorReporter;->isApproved(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1526
    :goto_1
    return v0

    .line 1521
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1526
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private createCustomInfoString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 358
    const-string v0, ""

    .line 359
    iget-object v1, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    .line 360
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 364
    goto :goto_0

    .line 365
    :cond_0
    return-object v2
.end method

.method private deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1370
    invoke-static {p1, p2}, Lorg/acra/ErrorReporter;->fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1371
    if-nez v0, :cond_0

    .line 1372
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete error report : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    :cond_0
    return-void
.end method

.method private deletePendingReports(ZZI)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1482
    invoke-virtual {p0}, Lorg/acra/ErrorReporter;->getCrashReportFilesList()[Ljava/lang/String;

    move-result-object v2

    .line 1483
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1484
    if-eqz v2, :cond_3

    move v0, v1

    .line 1487
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, p3

    if-ge v0, v3, :cond_3

    .line 1488
    aget-object v3, v2, v0

    .line 1489
    invoke-direct {p0, v3}, Lorg/acra/ErrorReporter;->isApproved(Ljava/lang/String;)Z

    move-result v4

    .line 1490
    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    .line 1491
    :cond_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v6, "acra-reports"

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1487
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1496
    :cond_3
    return-void
.end method

.method private static fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1365
    const-string v0, "acra-reports"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1366
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private gatherCrashData(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 826
    sget-object v0, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    invoke-direct {p0, v0, p1, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 828
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lorg/acra/ErrorReporter;->retrieveCrashData(Landroid/content/Context;Ljava/io/Writer;)V

    .line 829
    return-void
.end method

.method private static genCrashReportFileName(Ljava/lang/String;Lorg/acra/CrashReportData;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1176
    :try_start_0
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Generating crash report file."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    if-nez p1, :cond_0

    .line 1178
    sget-object p1, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    .line 1180
    :cond_0
    if-nez p0, :cond_1

    .line 1181
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1182
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 1184
    sget-object v2, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {p1, v2}, Lorg/acra/CrashReportData;->getProperty(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v2

    .line 1185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lorg/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lorg/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v0, Lorg/acra/ErrorReporter;->SILENT_SUFFIX:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1194
    :cond_1
    :goto_2
    return-object p0

    .line 1185
    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "An error occured while generating the report file..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1194
    const/4 p0, 0x0

    goto :goto_2
.end method

.method private static getAvailableInternalMemorySize()J
    .locals 4

    .prologue
    .line 496
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 497
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 499
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 500
    mul-long/2addr v0, v2

    .line 502
    :goto_0
    return-wide v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getInstance()Lorg/acra/ErrorReporter;
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lorg/acra/ErrorReporter;->mInstanceSingleton:Lorg/acra/ErrorReporter;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lorg/acra/ErrorReporter;

    invoke-direct {v0}, Lorg/acra/ErrorReporter;-><init>()V

    sput-object v0, Lorg/acra/ErrorReporter;->mInstanceSingleton:Lorg/acra/ErrorReporter;

    .line 458
    :cond_0
    sget-object v0, Lorg/acra/ErrorReporter;->mInstanceSingleton:Lorg/acra/ErrorReporter;

    return-object v0
.end method

.method private getLatestNonSilentReport([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1435
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 1436
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1437
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/acra/ErrorReporter;->isSilent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1438
    aget-object v0, p1, v0

    .line 1444
    :goto_1
    return-object v0

    .line 1436
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1442
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    goto :goto_1

    .line 1444
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getProcessName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 413
    invoke-direct {p0}, Lorg/acra/ErrorReporter;->getProcessNameFromAmsOrNull()Ljava/lang/String;

    move-result-object v3

    .line 414
    if-nez v3, :cond_3

    .line 415
    const/4 v1, 0x0

    .line 417
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 418
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x80

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 427
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 429
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 436
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 437
    const-string v0, ""

    .line 439
    :cond_2
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 424
    :goto_2
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Failed to get process name."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    .line 430
    :catch_1
    move-exception v1

    .line 431
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 423
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private getProcessNameFromAms()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lorg/acra/ErrorReporter;->getProcessNameFromAmsOrNull()Ljava/lang/String;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    const-string v0, "n/a"

    .line 404
    :cond_0
    return-object v0
.end method

.method private getProcessNameFromAmsOrNull()Ljava/lang/String;
    .locals 4

    .prologue
    .line 372
    iget-boolean v0, p0, Lorg/acra/ErrorReporter;->processNameByAmsReady:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lorg/acra/ErrorReporter;->processNameByAms:Ljava/lang/String;

    .line 387
    :goto_0
    return-object v0

    .line 376
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/acra/ErrorReporter;->processNameByAms:Ljava/lang/String;

    .line 378
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 379
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 380
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 381
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lorg/acra/ErrorReporter;->processNameByAms:Ljava/lang/String;

    .line 386
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/acra/ErrorReporter;->processNameByAmsReady:Z

    .line 387
    iget-object v0, p0, Lorg/acra/ErrorReporter;->processNameByAms:Ljava/lang/String;

    goto :goto_0
.end method

.method private getProcessUptime()J
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTotalInternalMemorySize()J
    .locals 4

    .prologue
    .line 514
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 515
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 517
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 518
    mul-long/2addr v0, v2

    .line 520
    :goto_0
    return-wide v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private isApproved(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1552
    invoke-direct {p0, p1}, Lorg/acra/ErrorReporter;->isSilent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-approved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSilent(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1536
    sget-object v0, Lorg/acra/ErrorReporter;->SILENT_SUFFIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private loadCrashReport(Landroid/content/Context;Ljava/lang/String;)Lorg/acra/CrashReportData;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1330
    new-instance v1, Lorg/acra/CrashReportData;

    invoke-direct {v1}, Lorg/acra/CrashReportData;-><init>()V

    .line 1331
    invoke-static {p1, p2}, Lorg/acra/ErrorReporter;->fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 1333
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was too old; deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    invoke-direct {p0, p1, p2}, Lorg/acra/ErrorReporter;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 1360
    :goto_0
    return-object v0

    .line 1337
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-wide v5, Lorg/acra/ErrorReporter;->mMaxReportSize:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 1338
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-byte crash report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeded max size of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lorg/acra/ErrorReporter;->mMaxReportSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes; deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    invoke-direct {p0, p1, p2}, Lorg/acra/ErrorReporter;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1345
    const/4 v2, 0x0

    .line 1348
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/acra/CrashReportData;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :goto_1
    move-object v0, v1

    .line 1360
    goto :goto_0

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    :try_start_1
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load crash report:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1352
    const/4 v2, 0x1

    .line 1353
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1354
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crash report:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1356
    :catchall_0
    move-exception v0

    move v1, v2

    if-nez v1, :cond_2

    .line 1357
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0
.end method

.method private put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 845
    :try_start_0
    sget-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    iget-boolean v1, p0, Lorg/acra/ErrorReporter;->sendInMemoryReport:Z

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/acra/CrashReportData;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    .line 848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/acra/ErrorReporter;->sendInMemoryReport:Z

    goto :goto_0
.end method

.method private resetProcessNameByAmsCache()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/acra/ErrorReporter;->processNameByAms:Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/acra/ErrorReporter;->processNameByAmsReady:Z

    .line 393
    return-void
.end method

.method private retrieveCrashData(Landroid/content/Context;Ljava/io/Writer;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 533
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    .line 534
    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->customReportContent()[Lorg/acra/ReportField;

    move-result-object v0

    .line 535
    array-length v2, v0

    if-nez v2, :cond_1

    .line 536
    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 537
    :cond_0
    sget-object v0, Lorg/acra/ACRA;->DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField;

    .line 542
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-static {}, Lorg/acra/ACRA;->getACRASharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 547
    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 552
    :cond_2
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 555
    :cond_3
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 560
    :cond_4
    sget-object v0, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    sget-object v0, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 565
    :cond_5
    sget-object v0, Lorg/acra/ReportField;->PROCESS_NAME:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 566
    sget-object v0, Lorg/acra/ReportField;->PROCESS_NAME:Lorg/acra/ReportField;

    invoke-direct {p0}, Lorg/acra/ErrorReporter;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 570
    :cond_6
    sget-object v0, Lorg/acra/ReportField;->PROCESS_UPTIME:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    sget-object v0, Lorg/acra/ReportField;->PROCESS_UPTIME:Lorg/acra/ReportField;

    invoke-direct {p0}, Lorg/acra/ErrorReporter;->getProcessUptime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 575
    :cond_7
    sget-object v0, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 576
    sget-object v0, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    const-class v3, Landroid/os/Build;

    invoke-static {v3}, Lorg/acra/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 580
    :cond_8
    sget-object v0, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 581
    sget-object v0, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 584
    :cond_9
    sget-object v0, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 585
    sget-object v0, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 589
    :cond_a
    sget-object v0, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 590
    sget-object v0, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 592
    :cond_b
    sget-object v0, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 593
    sget-object v0, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 597
    :cond_c
    sget-object v0, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 598
    sget-object v0, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    invoke-direct {p0}, Lorg/acra/ErrorReporter;->createCustomInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 602
    :cond_d
    sget-object v0, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 603
    sget-object v0, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 607
    :cond_e
    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 608
    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    iget-object v3, p0, Lorg/acra/ErrorReporter;->mInitialConfiguration:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 610
    :cond_f
    sget-object v0, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 611
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 612
    sget-object v3, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    invoke-static {v0}, Lorg/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 616
    :cond_10
    sget-object v0, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 617
    sget-object v0, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    invoke-static {}, Lorg/acra/ErrorReporter;->getTotalInternalMemorySize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 619
    :cond_11
    sget-object v0, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 620
    sget-object v0, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    invoke-static {}, Lorg/acra/ErrorReporter;->getAvailableInternalMemorySize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 624
    :cond_12
    sget-object v0, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 625
    sget-object v0, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    invoke-static {p1}, Lorg/acra/DumpSysCollector;->collectMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 629
    :cond_13
    sget-object v0, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 630
    sget-object v0, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 634
    :cond_14
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 635
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 636
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 637
    sget-object v3, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 641
    :cond_15
    sget-object v0, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 642
    sget-object v0, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    invoke-static {p1}, Lorg/acra/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 646
    :cond_16
    sget-object v0, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 647
    sget-object v0, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    const-class v3, Landroid/os/Environment;

    invoke-static {v3}, Lorg/acra/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 652
    :cond_17
    sget-object v0, Lorg/acra/ReportField;->ACTIVITY_LOG:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "acra.activitylog.enable"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 654
    sget-object v0, Lorg/acra/ReportField;->ACTIVITY_LOG:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ErrorReporter;->activityLogger:Lorg/acra/util/SimpleTraceLogger;

    invoke-virtual {v3}, Lorg/acra/util/SimpleTraceLogger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 658
    :cond_18
    sget-object v0, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 659
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 661
    sget-object v3, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    invoke-static {v0}, Lorg/acra/ErrorReporter;->toString(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 665
    :cond_19
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 666
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/acra/SettingsCollector;->collectSystemSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 670
    :cond_1a
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 671
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    sget-object v3, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/acra/SettingsCollector;->collectSecureSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 675
    :cond_1b
    sget-object v0, Lorg/acra/ReportField;->PROCESS_NAME_BY_AMS:Lorg/acra/ReportField;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 676
    sget-object v0, Lorg/acra/ReportField;->PROCESS_NAME_BY_AMS:Lorg/acra/ReportField;

    invoke-direct {p0}, Lorg/acra/ErrorReporter;->getProcessNameFromAms()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 678
    :cond_1c
    invoke-direct {p0}, Lorg/acra/ErrorReporter;->resetProcessNameByAmsCache()V

    .line 680
    new-instance v0, Lorg/acra/util/PackageManagerWrapper;

    invoke-direct {v0, p1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 683
    if-eqz v0, :cond_22

    .line 684
    iget-boolean v3, p0, Lorg/acra/ErrorReporter;->forceDump:Z

    if-nez v3, :cond_1d

    const-string v3, "acra.syslog.enable"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_1d
    const-string v3, "android.permission.READ_LOGS"

    invoke-virtual {v0, v3}, Lorg/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 686
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "READ_LOGS granted! ACRA can include LogCat and DropBox data."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    sget-object v3, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 688
    sget-object v3, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    const/4 v4, 0x0

    invoke-static {v4}, Lorg/acra/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 690
    :cond_1e
    sget-object v3, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 691
    sget-object v3, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    const-string v4, "events"

    invoke-static {v4}, Lorg/acra/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 693
    :cond_1f
    sget-object v3, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 694
    sget-object v3, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    const-string v4, "radio"

    invoke-static {v4}, Lorg/acra/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 696
    :cond_20
    sget-object v3, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 697
    sget-object v3, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    sget-object v4, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v5

    invoke-interface {v5}, Lorg/acra/reporter/ReportsCrashes;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/acra/DropBoxCollector;->read(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 705
    :cond_21
    :goto_1
    sget-object v3, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "acra.deviceid.enable"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lorg/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 708
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 709
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_22

    .line 711
    sget-object v1, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    invoke-direct {p0, v1, v0, p2}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 715
    :cond_22
    return-void

    .line 538
    :cond_23
    const-string v2, ""

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    sget-object v0, Lorg/acra/ACRA;->DEFAULT_MAIL_REPORT_FIELDS:[Lorg/acra/ReportField;

    goto/16 :goto_0

    .line 701
    :cond_24
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "READ_LOGS not allowed. ACRA will not include LogCat and DropBox data."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static saveCrashReportFile(Landroid/content/Context;Ljava/lang/String;Lorg/acra/CrashReportData;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1151
    :try_start_0
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Writing crash report file."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    invoke-static {p1, p2}, Lorg/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/String;Lorg/acra/CrashReportData;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    if-nez p2, :cond_0

    .line 1154
    sget-object p2, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    .line 1156
    :cond_0
    invoke-static {p0}, Lorg/acra/ErrorReporter;->cleanupReportDir(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Could not clean up report dir; aborting"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    :goto_0
    return-object v0

    .line 1160
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {p0, v1}, Lorg/acra/ErrorReporter;->fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    :try_start_1
    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    move-object v0, v1

    .line 1167
    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1168
    :catch_0
    move-exception v1

    .line 1169
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "An error occured while writing the report file..."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static sendCrashReport(Landroid/content/Context;Lorg/acra/CrashReportData;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1119
    const/4 v0, 0x0

    .line 1120
    sget-object v1, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/sender/ReportSender;

    .line 1122
    :try_start_0
    invoke-interface {v0, p1}, Lorg/acra/sender/ReportSender;->send(Lorg/acra/CrashReportData;)V
    :try_end_0
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1133
    goto :goto_0

    .line 1126
    :catch_0
    move-exception v3

    .line 1127
    if-nez v1, :cond_0

    .line 1128
    throw v3

    .line 1130
    :cond_0
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportSender of class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    .line 1135
    :cond_1
    return-void
.end method

.method private throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 804
    if-nez p1, :cond_0

    .line 805
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 808
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 809
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 810
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 813
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 814
    :goto_0
    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toString(Landroid/view/Display;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    .line 726
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 727
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pixelFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "refreshRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.density=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.scaledDensity=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.widthPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.heightPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.xdpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.ydpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method public addReportSender(Lorg/acra/sender/ReportSender;)V
    .locals 1
    .parameter

    .prologue
    .line 1604
    sget-object v0, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    return-void
.end method

.method public approvePendingReports()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 276
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Mark all pending reports as approved."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p0}, Lorg/acra/ErrorReporter;->getCrashReportFilesList()[Ljava/lang/String;

    move-result-object v2

    .line 280
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 281
    invoke-direct {p0, v4}, Lorg/acra/ErrorReporter;->isApproved(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 282
    new-instance v5, Ljava/io/File;

    sget-object v6, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v7, "acra-reports"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    const-string v6, ".stacktrace"

    const-string v7, "-approved.stacktrace"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 286
    new-instance v6, Ljava/io/File;

    sget-object v7, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v8, "acra-reports"

    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method

.method declared-synchronized checkAndSendReports(Landroid/content/Context;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1260
    monitor-enter p0

    :try_start_0
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "#checkAndSendReports - start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-virtual {p0}, Lorg/acra/ErrorReporter;->getCrashReportFilesList()[Ljava/lang/String;

    move-result-object v2

    .line 1262
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1266
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1267
    if-eqz p2, :cond_0

    invoke-direct {p0, v4}, Lorg/acra/ErrorReporter;->isSilent(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1266
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    const/4 v5, 0x5

    if-lt v0, v5, :cond_2

    .line 1298
    :cond_1
    :goto_2
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "#checkAndSendReports - finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    monitor-exit p0

    return-void

    .line 1275
    :cond_2
    :try_start_1
    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1277
    :try_start_2
    invoke-direct {p0, p1, v4}, Lorg/acra/ErrorReporter;->loadCrashReport(Landroid/content/Context;Ljava/lang/String;)Lorg/acra/CrashReportData;

    move-result-object v5

    .line 1278
    if-eqz v5, :cond_3

    .line 1279
    sget-object v6, Lorg/acra/ReportField;->ACRA_REPORT_FILENAME:Lorg/acra/ReportField;

    invoke-virtual {v5, v6, v4}, Lorg/acra/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-static {p1, v5}, Lorg/acra/ErrorReporter;->sendCrashReport(Landroid/content/Context;Lorg/acra/CrashReportData;)V

    .line 1282
    invoke-direct {p0, p1, v4}, Lorg/acra/ErrorReporter;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1296
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    :try_start_3
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to send crash reports"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1286
    invoke-direct {p0, p1, v4}, Lorg/acra/ErrorReporter;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1288
    :catch_1
    move-exception v0

    .line 1289
    :try_start_4
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load crash report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1290
    invoke-direct {p0, p1, v4}, Lorg/acra/ErrorReporter;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1292
    :catch_2
    move-exception v0

    .line 1293
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send crash report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public checkReportsOnApplicationStart()V
    .locals 4

    .prologue
    .line 1390
    invoke-virtual {p0}, Lorg/acra/ErrorReporter;->getCrashReportFilesList()[Ljava/lang/String;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 1392
    invoke-direct {p0, v0}, Lorg/acra/ErrorReporter;->containsOnlySilentOrApprovedReports([Ljava/lang/String;)Z

    move-result v1

    .line 1396
    iget-object v2, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v3, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v3, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v3, Lorg/acra/ReportingInteractionMode;->NOTIFICATION:Lorg/acra/ReportingInteractionMode;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 1400
    :cond_0
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v2, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    .line 1403
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resToastText()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1406
    :cond_1
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "About to start ReportSenderWorker from #checkReportOnApplicationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    new-instance v0, Lorg/acra/ErrorReporter$ReportsSenderWorker;

    invoke-direct {v0, p0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lorg/acra/ErrorReporter;)V

    invoke-virtual {v0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->start()V

    .line 1424
    :cond_2
    :goto_0
    return-void

    .line 1408
    :cond_3
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1413
    invoke-static {}, Lorg/acra/ErrorReporter;->getInstance()Lorg/acra/ErrorReporter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/acra/ErrorReporter;->deletePendingNonApprovedReports()V

    goto :goto_0

    .line 1420
    :cond_4
    invoke-static {}, Lorg/acra/ErrorReporter;->getInstance()Lorg/acra/ErrorReporter;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/acra/ErrorReporter;->getLatestNonSilentReport([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/acra/ErrorReporter;->notifySendReport(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deletePendingNonApprovedReports()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1468
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v3, Lorg/acra/ReportingInteractionMode;->NOTIFICATION:Lorg/acra/ReportingInteractionMode;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1469
    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lorg/acra/ErrorReporter;->deletePendingReports(ZZI)V

    .line 1470
    return-void

    :cond_0
    move v0, v2

    .line 1468
    goto :goto_0
.end method

.method public deletePendingReports()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1452
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lorg/acra/ErrorReporter;->deletePendingReports(ZZI)V

    .line 1453
    return-void
.end method

.method public deletePendingSilentReports()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1459
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lorg/acra/ErrorReporter;->deletePendingReports(ZZI)V

    .line 1460
    return-void
.end method

.method public disable()V
    .locals 3

    .prologue
    .line 1502
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1503
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA is disabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    :goto_0
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1509
    const/4 v0, 0x0

    sput-boolean v0, Lorg/acra/ErrorReporter;->enabled:Z

    .line 1511
    :cond_0
    return-void

    .line 1505
    :cond_1
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method getCrashReportFilesList()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1226
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1227
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    new-array v0, v4, [Ljava/lang/String;

    .line 1246
    :cond_0
    :goto_0
    return-object v0

    .line 1231
    :cond_1
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "acra-reports"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking for error files in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    new-instance v1, Lorg/acra/ErrorReporter$2;

    invoke-direct {v1, p0}, Lorg/acra/ErrorReporter$2;-><init>(Lorg/acra/ErrorReporter;)V

    .line 1241
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 1242
    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0

    .line 1244
    :cond_2
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleException(Ljava/lang/String;)Lorg/acra/ErrorReporter$ReportsSenderWorker;
    .locals 2
    .parameter

    .prologue
    .line 1045
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/String;Lorg/acra/ReportingInteractionMode;Z)Lorg/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method handleException(Ljava/lang/String;Lorg/acra/ReportingInteractionMode;Z)Lorg/acra/ErrorReporter$ReportsSenderWorker;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 902
    .line 904
    if-nez p2, :cond_3

    .line 907
    iget-object p2, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    move v0, v1

    .line 919
    :goto_0
    sget-object v4, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-eq p2, v4, :cond_0

    sget-object v4, Lorg/acra/ReportingInteractionMode;->NOTIFICATION:Lorg/acra/ReportingInteractionMode;

    if-ne p2, v4, :cond_1

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v4

    invoke-interface {v4}, Lorg/acra/reporter/ReportsCrashes;->resToastText()I

    move-result v4

    if-eqz v4, :cond_1

    .line 922
    :cond_0
    new-instance v4, Lorg/acra/ErrorReporter$1;

    invoke-direct {v4, p0}, Lorg/acra/ErrorReporter$1;-><init>(Lorg/acra/ErrorReporter;)V

    invoke-virtual {v4}, Lorg/acra/ErrorReporter$1;->start()V

    .line 940
    :cond_1
    invoke-static {v3, v3}, Lorg/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/String;Lorg/acra/CrashReportData;)Ljava/lang/String;

    move-result-object v7

    .line 945
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    sget-object v4, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lorg/acra/ErrorReporter;->fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :try_start_1
    invoke-static {v5}, Lorg/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v2

    move-object v6, v5

    move-object v5, v2

    .line 954
    :goto_1
    :try_start_2
    sget-object v2, Lorg/acra/ReportField;->ACRA_REPORT_FILENAME:Lorg/acra/ReportField;

    invoke-direct {p0, v2, v7, v5}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V

    .line 955
    invoke-direct {p0, p1, v5}, Lorg/acra/ErrorReporter;->gatherCrashData(Ljava/lang/String;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 982
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 990
    :goto_2
    sget-object v2, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    sget-object v4, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {v2, v4}, Lorg/acra/CrashReportData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    sget-object v2, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    sget-object v4, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    invoke-virtual {v2, v4}, Lorg/acra/CrashReportData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v2, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    if-eq p2, v2, :cond_2

    sget-object v2, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-eq p2, v2, :cond_2

    invoke-static {}, Lorg/acra/ACRA;->getACRASharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "acra.alwaysaccept"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 997
    :cond_2
    invoke-virtual {p0}, Lorg/acra/ErrorReporter;->approvePendingReports()V

    .line 999
    if-eqz p3, :cond_4

    .line 1002
    new-instance v1, Lorg/acra/ErrorReporter$ReportsSenderWorker;

    iget-boolean v2, p0, Lorg/acra/ErrorReporter;->sendInMemoryReport:Z

    invoke-direct {v1, p0, v2, v0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lorg/acra/ErrorReporter;ZZ)V

    .line 1004
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to start ReportSenderWorker from #handleException"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-virtual {v1}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->start()V

    move-object v0, v1

    .line 1021
    :goto_3
    return-object v0

    .line 913
    :cond_3
    sget-object v0, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v4, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    if-eq v0, v4, :cond_7

    move v0, v2

    .line 915
    goto :goto_0

    .line 947
    :catch_0
    move-exception v4

    move-object v5, v3

    .line 948
    :goto_4
    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "An error occurred while creating the report file ..."

    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    iput-boolean v2, p0, Lorg/acra/ErrorReporter;->sendInMemoryReport:Z

    move-object v6, v5

    move-object v5, v3

    goto :goto_1

    .line 983
    :catch_1
    move-exception v2

    .line 984
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "An error occurred while deleting closing the report file ..."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 956
    :catch_2
    move-exception v2

    .line 963
    :try_start_4
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "An error occurred while gathering crash data ..."

    invoke-static {v4, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 964
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 965
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 968
    invoke-virtual {v2, v8}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 969
    sget-object v4, Lorg/acra/ReportField;->ACRA_INTERNAL:Lorg/acra/ReportField;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v4, v8, v5}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 978
    :try_start_5
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "An error occurred while gathering crash data ..."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 982
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    .line 983
    :catch_3
    move-exception v2

    .line 984
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "An error occurred while deleting closing the report file ..."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 970
    :catch_4
    move-exception v4

    .line 975
    :try_start_7
    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "An error occurred while gathering internal crash data ..."

    invoke-static {v8, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    sget-object v4, Lorg/acra/ReportField;->ACRA_INTERNAL:Lorg/acra/ReportField;

    sget-object v8, Lorg/acra/ErrorReporter;->mInternalException:Ljava/lang/String;

    invoke-direct {p0, v4, v8, v5}, Lorg/acra/ErrorReporter;->put(Lorg/acra/ReportField;Ljava/lang/String;Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 978
    :try_start_8
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "An error occurred while gathering crash data ..."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 986
    :goto_6
    throw v0

    .line 978
    :catchall_1
    move-exception v0

    :try_start_a
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "An error occurred while gathering crash data ..."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 983
    :catch_5
    move-exception v1

    .line 984
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "An error occurred while deleting closing the report file ..."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1014
    :cond_4
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA caught an OutOfMemoryError. Report upload deferred until next ACRA launch."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    move-object v0, v3

    .line 1021
    goto/16 :goto_3

    .line 1016
    :cond_6
    sget-object v0, Lorg/acra/ReportingInteractionMode;->NOTIFICATION:Lorg/acra/ReportingInteractionMode;

    if-ne p2, v0, :cond_5

    .line 1018
    invoke-virtual {p0, v7}, Lorg/acra/ErrorReporter;->notifySendReport(Ljava/lang/String;)V

    goto :goto_7

    .line 947
    :catch_6
    move-exception v4

    goto/16 :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public handleException(Ljava/lang/Throwable;)Lorg/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1
    .parameter

    .prologue
    .line 1033
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    invoke-virtual {p0, p1, v0}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lorg/acra/ReportingInteractionMode;)Lorg/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method handleException(Ljava/lang/Throwable;Lorg/acra/ReportingInteractionMode;)Lorg/acra/ErrorReporter$ReportsSenderWorker;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 878
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 879
    :goto_0
    invoke-direct {p0, p1}, Lorg/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-virtual {p0, v1, p2, v0}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/String;Lorg/acra/ReportingInteractionMode;Z)Lorg/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0

    .line 878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleSilentException(Ljava/lang/Throwable;)Ljava/lang/Thread;
    .locals 3
    .parameter

    .prologue
    .line 1059
    sget-boolean v0, Lorg/acra/ErrorReporter;->enabled:Z

    if-eqz v0, :cond_0

    .line 1060
    sget-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/acra/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    sget-object v0, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    invoke-virtual {p0, p1, v0}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lorg/acra/ReportingInteractionMode;)Lorg/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    .line 1065
    :goto_0
    return-object v0

    .line 1064
    :cond_0
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA is disabled. Silent report not sent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 474
    const/4 v0, 0x1

    sput-boolean v0, Lorg/acra/ErrorReporter;->enabled:Z

    .line 475
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 476
    sput-object p1, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 478
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lorg/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/ErrorReporter;->mInitialConfiguration:Ljava/lang/String;

    .line 479
    new-instance v0, Lorg/acra/util/PackageManagerWrapper;

    invoke-direct {v0, p1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 480
    invoke-virtual {v0}, Lorg/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 483
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sput-object v0, Lorg/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 486
    :cond_0
    return-void

    .line 483
    :cond_1
    const-string v0, "not set"

    goto :goto_0
.end method

.method notifySendReport(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 1079
    sget-object v0, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1082
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    .line 1085
    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resNotifIcon()I

    move-result v2

    .line 1087
    sget-object v3, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resNotifTickerText()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1089
    new-instance v6, Landroid/app/Notification;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 1091
    sget-object v2, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resNotifTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1092
    sget-object v3, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resNotifText()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1094
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-class v5, Lorg/acra/CrashReportDialog;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1095
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating Notification for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    const-string v4, "REPORT_FILE_NAME"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    sget-object v4, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v7, 0x800

    invoke-static {v4, v5, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1100
    sget-object v4, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4, v2, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1103
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1104
    const/16 v1, 0x29a

    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1105
    return-void
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public registerActivity(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1676
    if-eqz p1, :cond_0

    .line 1677
    sget-object v0, Lorg/acra/ErrorReporter;->activityLogger:Lorg/acra/util/SimpleTraceLogger;

    invoke-virtual {v0, p1}, Lorg/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    .line 1679
    :cond_0
    return-void
.end method

.method public removeAllReportSenders()V
    .locals 1

    .prologue
    .line 1637
    sget-object v0, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1638
    return-void
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public removeReportSender(Lorg/acra/sender/ReportSender;)V
    .locals 1
    .parameter

    .prologue
    .line 1614
    sget-object v0, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1615
    return-void
.end method

.method public removeReportSenders(Ljava/lang/Class;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1623
    const-class v0, Lorg/acra/sender/ReportSender;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    sget-object v0, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/sender/ReportSender;

    .line 1625
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1626
    sget-object v2, Lorg/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1630
    :cond_1
    return-void
.end method

.method declared-synchronized sendInMemoryReport(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 1308
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Sending in-memory report"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    :try_start_1
    sget-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    invoke-static {p1, v0}, Lorg/acra/ErrorReporter;->sendCrashReport(Landroid/content/Context;Lorg/acra/CrashReportData;)V

    .line 1317
    sget-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    sget-object v1, Lorg/acra/ReportField;->ACRA_REPORT_FILENAME:Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Lorg/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    invoke-static {p1, v0}, Lorg/acra/ErrorReporter;->fileForName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1327
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    :try_start_2
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to send in-memory crash report: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppStartDate(Landroid/text/format/Time;)V
    .locals 3
    .parameter

    .prologue
    .line 1666
    sget-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    sget-object v1, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/acra/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    return-void
.end method

.method public setMaxReportSize(J)V
    .locals 0
    .parameter

    .prologue
    .line 1646
    sput-wide p1, Lorg/acra/ErrorReporter;->mMaxReportSize:J

    .line 1647
    return-void
.end method

.method public setReportSender(Lorg/acra/sender/ReportSender;)V
    .locals 0
    .parameter

    .prologue
    .line 1655
    invoke-virtual {p0}, Lorg/acra/ErrorReporter;->removeAllReportSenders()V

    .line 1656
    invoke-virtual {p0, p1}, Lorg/acra/ErrorReporter;->addReportSender(Lorg/acra/sender/ReportSender;)V

    .line 1657
    return-void
.end method

.method setReportingInteractionMode(Lorg/acra/ReportingInteractionMode;)V
    .locals 0
    .parameter

    .prologue
    .line 1383
    iput-object p1, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    .line 1384
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 746
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA caught a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Building report."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    instance-of v0, p2, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/acra/ErrorReporter;->forceDump:Z

    .line 756
    :cond_0
    sget-object v0, Lorg/acra/ErrorReporter;->mCrashProperties:Lorg/acra/CrashReportData;

    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Lorg/acra/CrashReportData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-virtual {p0, p2}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)Lorg/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v2, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-ne v1, v2, :cond_1

    .line 764
    const-wide/16 v1, 0xfa0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 771
    :goto_1
    invoke-virtual {v0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 776
    :catch_0
    move-exception v1

    .line 777
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 765
    :catch_1
    move-exception v1

    .line 766
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v1, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/acra/ErrorReporter;->mReportingInteractionMode:Lorg/acra/ReportingInteractionMode;

    sget-object v1, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v0

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->forceCloseDialogAfterToast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    :cond_3
    iget-object v0, p0, Lorg/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 796
    :goto_2
    return-void

    .line 792
    :cond_4
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fatal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 794
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2
.end method

.method public writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 857
    :try_start_0
    invoke-static {p2}, Lorg/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v0

    .line 858
    invoke-direct {p0, p1}, Lorg/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-direct {p0, v1, v0}, Lorg/acra/ErrorReporter;->gatherCrashData(Ljava/lang/String;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "ACRA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash in writeReportToStream:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
