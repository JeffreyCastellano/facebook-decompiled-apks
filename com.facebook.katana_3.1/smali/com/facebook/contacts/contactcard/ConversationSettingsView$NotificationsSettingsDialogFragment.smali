.class public Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ConversationSettingsView.java"


# instance fields
.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;)Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->ab:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->ab:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->aa:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->Z:I

    .line 78
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13
    .parameter

    .prologue
    const v12, 0x7f0c0349

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->o()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    .line 89
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    const v3, 0x7f0c034b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b()Ljava/util/Date;

    move-result-object v3

    .line 93
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 96
    iget v4, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->Z:I

    if-ne v4, v11, :cond_0

    .line 97
    iget-object v4, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->aa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Ljava/lang/String;)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 99
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSetting;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 100
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const v5, 0x7f0c0346

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0c0347

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v0, v4, v11

    const/4 v0, 0x3

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-virtual {v1, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 114
    iget v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->Z:I

    new-instance v1, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$1;-><init>(Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const v0, 0x7f0c0348

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
