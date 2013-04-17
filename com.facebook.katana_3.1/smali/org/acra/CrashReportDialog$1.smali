.class Lorg/acra/CrashReportDialog$1;
.super Ljava/lang/Object;
.source "CrashReportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/acra/CrashReportDialog;


# direct methods
.method constructor <init>(Lorg/acra/CrashReportDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 131
    invoke-static {}, Lorg/acra/ErrorReporter;->getInstance()Lorg/acra/ErrorReporter;

    move-result-object v0

    .line 134
    new-instance v1, Lorg/acra/ErrorReporter$ReportsSenderWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lorg/acra/ErrorReporter;)V

    .line 135
    invoke-virtual {v1}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->setApprovePendingReports()V

    .line 138
    iget-object v0, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    #getter for: Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/acra/CrashReportDialog;->access$000(Lorg/acra/CrashReportDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    iget-object v0, v0, Lorg/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    iget-object v2, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    #getter for: Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/acra/CrashReportDialog;->access$000(Lorg/acra/CrashReportDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->setUserComment(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    #getter for: Lorg/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;
    invoke-static {v0}, Lorg/acra/CrashReportDialog;->access$100(Lorg/acra/CrashReportDialog;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    #getter for: Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/acra/CrashReportDialog;->access$200(Lorg/acra/CrashReportDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    #getter for: Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/acra/CrashReportDialog;->access$200(Lorg/acra/CrashReportDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    #getter for: Lorg/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;
    invoke-static {v2}, Lorg/acra/CrashReportDialog;->access$100(Lorg/acra/CrashReportDialog;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 146
    const-string v3, "acra.user.email"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    iget-object v2, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    iget-object v2, v2, Lorg/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->setUserEmail(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to start ReportSenderWorker from CrashReportDialog"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {v1}, Lorg/acra/ErrorReporter$ReportsSenderWorker;->start()V

    .line 156
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v0

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resDialogOkToast()I

    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v1, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    invoke-virtual {v1}, Lorg/acra/CrashReportDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    :cond_2
    iget-object v0, p0, Lorg/acra/CrashReportDialog$1;->this$0:Lorg/acra/CrashReportDialog;

    invoke-virtual {v0}, Lorg/acra/CrashReportDialog;->finish()V

    .line 161
    return-void
.end method
