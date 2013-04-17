.class public Lcom/facebook/dalviktelemetry/DalvikTelemetry;
.super Ljava/lang/Object;
.source "DalvikTelemetry.java"


# static fields
.field private static final a:Lcom/facebook/orca/prefs/PrefKey;

.field private static final b:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "dalvik_attemped"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 46
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "dalvik_already_run"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->b:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/FbInjector;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 61
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 63
    sget-object v2, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 65
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->c()V

    .line 66
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->e()V

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->b()Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->d()Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    move-result-object v1

    sget-object v3, Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;->NORMAL:Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    if-ne v1, v3, :cond_6

    .line 81
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    if-ne v2, v1, :cond_1

    .line 82
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "dalvik_hack_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    if-ne v2, v1, :cond_2

    .line 93
    invoke-static {p0}, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->b(Lcom/facebook/inject/FbInjector;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 96
    :cond_2
    if-nez v0, :cond_8

    .line 97
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "dalvik_hack_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "report_type"

    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->d()Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/dalvik/DalvikReplaceBuffer$ReportType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 99
    const-string v1, "result"

    invoke-virtual {v2}, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-object v1, v0

    .line 102
    :goto_2
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 104
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    if-ne v2, v0, :cond_3

    .line 105
    const-string v0, "failure_string"

    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 108
    :cond_3
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 110
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3c23d70a

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 70
    invoke-static {v4}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a(Z)V

    .line 71
    invoke-static {}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->e()V

    .line 72
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto/16 :goto_0

    .line 85
    :cond_6
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    if-ne v2, v1, :cond_7

    .line 86
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "dalvik_hack_telemetry_success"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_7
    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    if-ne v2, v1, :cond_1

    .line 88
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "dalvik_hack_telemetry_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/FbInjector;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 13
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/inject/FbInjector;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 118
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    .line 120
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    mul-int/2addr v5, v4

    .line 121
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    mul-int/2addr v6, v4

    .line 122
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v1

    mul-int/2addr v4, v1

    .line 124
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "lib"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-array v0, v2, [Ljava/io/File;

    .line 131
    :cond_0
    array-length v8, v0

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_4

    aget-object v9, v0, v1

    .line 132
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_2

    move v1, v2

    .line 138
    :goto_1
    new-instance v8, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v9, "dalvik_hack_library_not_loaded"

    invoke-direct {v8, v9}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v9, "skd_level"

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9, v10}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 143
    const-string v9, "cpu_abi"

    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 144
    const-string v9, "so_count"

    array-length v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 145
    const-string v9, "so_readable"

    invoke-virtual {v8, v9, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 146
    const-string v1, "total_storage_size"

    invoke-virtual {v8, v1, v5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 147
    const-string v1, "avail_storage_size"

    invoke-virtual {v8, v1, v6}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 148
    const-string v1, "free_storage_size"

    invoke-virtual {v8, v1, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 151
    const-string v1, "lib_dir"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "read="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    .line 156
    const-string v4, ", execute="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    const-string v4, "lib_dir_info"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    array-length v5, v0

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v0, v1

    .line 162
    const-string v7, "lib_dir_%s_size"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v9}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 164
    const-string v9, "lib_dir_%s_info"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 166
    const-string v10, "read=%b"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v10, v11}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v8, v7, v11, v12}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 170
    invoke-virtual {v8, v9, v10}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 174
    :cond_3
    const-string v0, "lib_dir_content"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 175
    return-object v8

    :cond_4
    move v1, v3

    goto/16 :goto_1
.end method
