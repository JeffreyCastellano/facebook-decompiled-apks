.class public Lcom/facebook/bugreporter/BugReportUploader;
.super Ljava/lang/Object;
.source "BugReportUploader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final d:Lcom/facebook/bugreporter/BugReportUploadMethod;

.field private final e:Lcom/facebook/common/util/FbErrorReporter;

.field private final f:Landroid/app/NotificationManager;

.field private final g:Lcom/facebook/bugreporter/BugReporterFileUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/bugreporter/BugReportUploader;

    sput-object v0, Lcom/facebook/bugreporter/BugReportUploader;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/bugreporter/BugReportUploadMethod;Lcom/facebook/common/util/FbErrorReporter;Landroid/app/NotificationManager;Lcom/facebook/bugreporter/BugReporterFileUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/facebook/bugreporter/BugReportUploader;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 56
    iput-object p3, p0, Lcom/facebook/bugreporter/BugReportUploader;->d:Lcom/facebook/bugreporter/BugReportUploadMethod;

    .line 57
    iput-object p4, p0, Lcom/facebook/bugreporter/BugReportUploader;->e:Lcom/facebook/common/util/FbErrorReporter;

    .line 58
    iput-object p5, p0, Lcom/facebook/bugreporter/BugReportUploader;->f:Landroid/app/NotificationManager;

    .line 59
    iput-object p6, p0, Lcom/facebook/bugreporter/BugReportUploader;->g:Lcom/facebook/bugreporter/BugReporterFileUtil;

    .line 60
    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 134
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "Invalid file"

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string v0, ""

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-string v1, "Failed to laod file"

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/bugreporter/BugReportUploader;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploader;->e:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/bugreporter/BugReportUploader;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/BugReporterConfig;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 63
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 65
    const-string v0, "log"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/BugReportUploader;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 71
    :cond_0
    new-instance v0, Lcom/facebook/bugreporter/BugReportUploadParams;

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/BugReportUploadParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportUploader;->c:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/bugreporter/BugReportUploader;->d:Lcom/facebook/bugreporter/BugReportUploadMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploader;->g:Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReporterFileUtil;->b(Landroid/net/Uri;)V

    .line 121
    :goto_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Error running SingleMethodRunner: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/BugReportUploader;->a(Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "Failed to upload bug report."

    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/BugReportUploader;->a(Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v0, "report"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const-string v0, "reporter_config"

    invoke-static {p2}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a(Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/facebook/bugreporter/ConstBugReporterConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const-string v0, "retry"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    const v2, 0x7f0c0204

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "%s - beta"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    const v3, 0x7f0c0205

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x108008a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    const v3, 0x7f0c0203

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/bugreporter/BugReportUploader;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const/high16 v4, 0x1000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReportUploader;->f:Landroid/app/NotificationManager;

    const v2, 0xc350

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1
.end method
