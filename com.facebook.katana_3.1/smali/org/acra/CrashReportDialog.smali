.class public Lorg/acra/CrashReportDialog;
.super Landroid/app/Activity;
.source "CrashReportDialog.java"


# instance fields
.field mReportFileName:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private userComment:Landroid/widget/EditText;

.field private userEmail:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    iput-object v0, p0, Lorg/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    .line 51
    iput-object v0, p0, Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    .line 52
    iput-object v0, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    .line 53
    iput-object v0, p0, Lorg/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/acra/CrashReportDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lorg/acra/CrashReportDialog;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lorg/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$200(Lorg/acra/CrashReportDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected cancelNotification()V
    .locals 2

    .prologue
    .line 195
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/acra/CrashReportDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 196
    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 197
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x3

    const/high16 v8, 0x3f80

    const/16 v7, 0xa

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lorg/acra/CrashReportDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REPORT_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    .line 65
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening CrashReportDialog for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lorg/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/acra/CrashReportDialog;->finish()V

    .line 69
    :cond_0
    invoke-virtual {p0, v9}, Lorg/acra/CrashReportDialog;->requestWindowFeature(I)Z

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v3

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->resDialogText()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 85
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resDialogCommentPrompt()I

    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, v1}, Lorg/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    .line 95
    iget-object v1, p0, Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLines(I)V

    .line 97
    iget-object v1, p0, Lorg/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_1
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resDialogEmailPrompt()I

    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0, v1}, Lorg/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    .line 111
    iget-object v1, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 112
    iget-object v1, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 114
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v2

    invoke-interface {v2}, Lorg/acra/reporter/ReportsCrashes;->sharedPreferencesMode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/acra/CrashReportDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    .line 116
    iget-object v1, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "acra.user.email"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lorg/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 125
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 126
    const v3, 0x1040013

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 127
    new-instance v3, Lorg/acra/CrashReportDialog$1;

    invoke-direct {v3, p0}, Lorg/acra/CrashReportDialog$1;-><init>(Lorg/acra/CrashReportDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 166
    const v3, 0x1040009

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 167
    new-instance v3, Lorg/acra/CrashReportDialog$2;

    invoke-direct {v3, p0}, Lorg/acra/CrashReportDialog$2;-><init>(Lorg/acra/CrashReportDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {p0, v0}, Lorg/acra/CrashReportDialog;->setContentView(Landroid/view/View;)V

    .line 181
    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v0

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resDialogTitle()I

    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0, v0}, Lorg/acra/CrashReportDialog;->setTitle(I)V

    .line 186
    :cond_3
    invoke-virtual {p0}, Lorg/acra/CrashReportDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/reporter/ReportsCrashes;

    move-result-object v1

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->resDialogIcon()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 188
    invoke-virtual {p0}, Lorg/acra/CrashReportDialog;->cancelNotification()V

    .line 189
    return-void
.end method
