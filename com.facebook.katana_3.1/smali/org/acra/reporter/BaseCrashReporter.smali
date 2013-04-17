.class public Lorg/acra/reporter/BaseCrashReporter;
.super Ljava/lang/Object;
.source "BaseCrashReporter.java"

# interfaces
.implements Lorg/acra/reporter/ReportsCrashes;


# instance fields
.field protected mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/acra/reporter/BaseCrashReporter;->mApplication:Landroid/app/Application;

    .line 21
    return-void
.end method


# virtual methods
.method public additionalDropBoxTags()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method public additionalSharedPreferences()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 169
    return-object v0
.end method

.method public checkSSLCertsOnCrashReport()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public customReportContent()[Lorg/acra/ReportField;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 143
    return-object v0
.end method

.method public deleteUnapprovedReportsOnApplicationStart()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public dropboxCollectionMinutes()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x5

    return v0
.end method

.method public forceCloseDialogAfterToast()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public formKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    return-object v0
.end method

.method public formPostFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "ACRA-NULL-STRING"

    return-object v0
.end method

.method public formUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    return-object v0
.end method

.method public formUriBasicAuthLogin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "ACRA-NULL-STRING"

    return-object v0
.end method

.method public formUriBasicAuthPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "ACRA-NULL-STRING"

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/acra/reporter/BaseCrashReporter;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public includeDropBoxSystemTags()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public logcatArguments()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "time"

    aput-object v2, v0, v1

    .line 122
    return-object v0
.end method

.method public mailTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, ""

    return-object v0
.end method

.method public mode()Lorg/acra/ReportingInteractionMode;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/acra/ReportingInteractionMode;->SILENT:Lorg/acra/ReportingInteractionMode;

    return-object v0
.end method

.method public resDialogCommentPrompt()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public resDialogEmailPrompt()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public resDialogIcon()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x1080027

    return v0
.end method

.method public resDialogOkToast()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public resDialogText()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public resDialogTitle()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public resNotifIcon()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x1080078

    return v0
.end method

.method public resNotifText()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public resNotifTickerText()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public resNotifTitle()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public resToastText()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public sharedPreferencesMode()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public sharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "ACRA"

    return-object v0
.end method

.method public socketTimeout()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0xbb8

    return v0
.end method
