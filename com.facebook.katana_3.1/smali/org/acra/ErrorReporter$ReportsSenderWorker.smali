.class final Lorg/acra/ErrorReporter$ReportsSenderWorker;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# instance fields
.field private mApprovePendingReports:Z

.field private mCommentedReportFileName:Ljava/lang/String;

.field private mSendInMemoryReport:Z

.field private mSendOnlySilentReports:Z

.field private mUserComment:Ljava/lang/String;

.field private mUserEmail:Ljava/lang/String;

.field final synthetic this$0:Lorg/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lorg/acra/ErrorReporter;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 139
    iput-object p1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lorg/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 103
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserComment:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserEmail:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendOnlySilentReports:Z

    .line 107
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mApprovePendingReports:Z

    .line 108
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendInMemoryReport:Z

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/acra/ErrorReporter;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 117
    iput-object p1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lorg/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 103
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserComment:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserEmail:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendOnlySilentReports:Z

    .line 107
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mApprovePendingReports:Z

    .line 108
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendInMemoryReport:Z

    .line 118
    iput-boolean p2, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendOnlySilentReports:Z

    .line 119
    return-void
.end method

.method public constructor <init>(Lorg/acra/ErrorReporter;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 131
    iput-object p1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lorg/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 103
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserComment:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserEmail:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendOnlySilentReports:Z

    .line 107
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mApprovePendingReports:Z

    .line 108
    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendInMemoryReport:Z

    .line 132
    iput-boolean p2, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendInMemoryReport:Z

    .line 133
    iput-boolean p3, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendOnlySilentReports:Z

    .line 134
    return-void
.end method

.method private acquireWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lorg/acra/util/PackageManagerWrapper;

    invoke-static {}, Lorg/acra/ErrorReporter;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 171
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Lorg/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lorg/acra/ErrorReporter;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 176
    const/4 v1, 0x1

    const-string v2, "ACRA wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 149
    invoke-direct {p0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->acquireWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendInMemoryReport:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lorg/acra/ErrorReporter;

    invoke-static {}, Lorg/acra/ErrorReporter;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/acra/ErrorReporter;->sendInMemoryReport(Landroid/content/Context;)V

    .line 157
    :cond_0
    :goto_0
    invoke-static {}, Lorg/acra/ErrorReporter;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    iget-object v3, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserComment:Ljava/lang/String;

    iget-object v4, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserEmail:Ljava/lang/String;

    #calls: Lorg/acra/ErrorReporter;->addUserDataToReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2, v3, v4}, Lorg/acra/ErrorReporter;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lorg/acra/ErrorReporter;

    invoke-static {}, Lorg/acra/ErrorReporter;->access$000()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mSendOnlySilentReports:Z

    invoke-virtual {v0, v2, v3}, Lorg/acra/ErrorReporter;->checkAndSendReports(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 164
    :cond_1
    return-void

    .line 153
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mApprovePendingReports:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lorg/acra/ErrorReporter;

    invoke-virtual {v0}, Lorg/acra/ErrorReporter;->approvePendingReports()V

    .line 155
    iget-object v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    const-string v2, ".stacktrace"

    const-string v3, "-approved.stacktrace"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    throw v0
.end method

.method public setApprovePendingReports()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mApprovePendingReports:Z

    .line 212
    return-void
.end method

.method setUserComment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserComment:Ljava/lang/String;

    .line 192
    return-void
.end method

.method setUserEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mCommentedReportFileName:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lorg/acra/ErrorReporter$ReportsSenderWorker;->mUserEmail:Ljava/lang/String;

    .line 205
    return-void
.end method
