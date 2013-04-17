.class public Lcom/facebook/dalvik/DalvikReplaceBuffer;
.super Ljava/lang/Object;
.source "DalvikReplaceBuffer.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

.field private static d:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a:Z

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->b:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 24
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;->NORMAL:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->d:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sput-boolean v4, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a:Z

    .line 54
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->b()J

    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find LinearAllocHdr."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sput-boolean v4, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a:Z

    .line 73
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    sput-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer;->b:Ljava/lang/String;

    .line 76
    const-string v1, "DalvikReplaceBuffer"

    const-string v2, "Failed to replace LinearAlloc buffer. Continuing with standard buffer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 64
    :cond_1
    const/high16 v2, 0x80

    const/16 v3, 0x1000

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/dalvik/DalvikInternals;->replaceLinearAllocBuffer(JII)V

    .line 68
    sput-boolean p0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a:Z

    .line 69
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a:Z

    return v0
.end method

.method public static b()Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a:Z

    .line 36
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 37
    return-void
.end method

.method public static d()Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->d:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;->TEST:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->d:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    .line 45
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer;->b:Ljava/lang/String;

    return-object v0
.end method
