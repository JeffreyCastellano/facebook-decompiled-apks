.class public interface abstract Lorg/acra/reporter/ReportsCrashes;
.super Ljava/lang/Object;
.source "ReportsCrashes.java"


# virtual methods
.method public abstract additionalDropBoxTags()[Ljava/lang/String;
.end method

.method public abstract additionalSharedPreferences()[Ljava/lang/String;
.end method

.method public abstract checkSSLCertsOnCrashReport()Z
.end method

.method public abstract customReportContent()[Lorg/acra/ReportField;
.end method

.method public abstract deleteUnapprovedReportsOnApplicationStart()Z
.end method

.method public abstract dropboxCollectionMinutes()I
.end method

.method public abstract forceCloseDialogAfterToast()Z
.end method

.method public abstract formKey()Ljava/lang/String;
.end method

.method public abstract formPostFormat()Ljava/lang/String;
.end method

.method public abstract formUri()Ljava/lang/String;
.end method

.method public abstract formUriBasicAuthLogin()Ljava/lang/String;
.end method

.method public abstract formUriBasicAuthPassword()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract includeDropBoxSystemTags()Z
.end method

.method public abstract logcatArguments()[Ljava/lang/String;
.end method

.method public abstract mailTo()Ljava/lang/String;
.end method

.method public abstract mode()Lorg/acra/ReportingInteractionMode;
.end method

.method public abstract resDialogCommentPrompt()I
.end method

.method public abstract resDialogEmailPrompt()I
.end method

.method public abstract resDialogIcon()I
.end method

.method public abstract resDialogOkToast()I
.end method

.method public abstract resDialogText()I
.end method

.method public abstract resDialogTitle()I
.end method

.method public abstract resNotifIcon()I
.end method

.method public abstract resNotifText()I
.end method

.method public abstract resNotifTickerText()I
.end method

.method public abstract resNotifTitle()I
.end method

.method public abstract resToastText()I
.end method

.method public abstract sharedPreferencesMode()I
.end method

.method public abstract sharedPreferencesName()Ljava/lang/String;
.end method

.method public abstract socketTimeout()I
.end method
