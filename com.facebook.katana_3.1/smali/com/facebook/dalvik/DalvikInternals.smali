.class public Lcom/facebook/dalvik/DalvikInternals;
.super Ljava/lang/Object;
.source "DalvikInternals.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/facebook/dalvik/DalvikInternals;->a:Z

    .line 23
    :try_start_0
    const-string v0, "fb_dalvik-internals"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/dalvik/DalvikInternals;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sput-boolean v1, Lcom/facebook/dalvik/DalvikInternals;->a:Z

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/facebook/dalvik/DalvikInternals;->a:Z

    return v0
.end method

.method public static b()J
    .locals 16

    .prologue
    const-wide/16 v9, 0x0

    const/high16 v6, 0x100

    .line 106
    invoke-static {}, Lcom/facebook/dalvik/ProcSelfMaps;->a()Lcom/facebook/dalvik/ProcSelfMaps;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps;->b()Lcom/facebook/dalvik/ProcSelfMaps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps;->c()[J

    move-result-object v0

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v2, :pswitch_data_0

    .line 121
    const/4 v3, 0x0

    .line 129
    :goto_0
    const-string v2, "LinearAlloc"

    invoke-virtual {v1, v2}, Lcom/facebook/dalvik/ProcSelfMaps;->a(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    move-result-object v12

    .line 130
    if-nez v12, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find LinearAlloc memory mapping."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const/16 v3, 0x14

    .line 113
    goto :goto_0

    .line 116
    :pswitch_1
    const/16 v3, 0x18

    .line 117
    goto :goto_0

    .line 136
    :cond_0
    const-string v2, "[heap]"

    invoke-virtual {v1, v2}, Lcom/facebook/dalvik/ProcSelfMaps;->a(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a()J

    move-result-wide v7

    .line 139
    invoke-virtual {v1}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->b()J

    move-result-wide v9

    .line 142
    :goto_1
    const/16 v1, 0x2c0

    const/16 v2, 0x5c8

    const/4 v4, 0x3

    const/high16 v5, 0x8

    const/high16 v11, 0x50

    const/16 v13, 0x1004

    invoke-virtual {v12}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a()J

    move-result-wide v14

    move v12, v6

    invoke-static/range {v0 .. v15}, Lcom/facebook/dalvik/DalvikInternals;->nativeFindLinearAllocHeader([JIIIIIIJJIIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide v7, v9

    goto :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static native nativeFindLinearAllocHeader([JIIIIIIJJIIIJ)J
.end method

.method public static native replaceLinearAllocBuffer(JII)V
.end method
