.class public Lcom/facebook/orca/threadview/GlobalAlertMessageView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "GlobalAlertMessageView.java"


# instance fields
.field private a:Lcom/facebook/orca/notify/NotificationSettingsUtil;

.field private b:Lcom/facebook/messages/ipc/MessagingIntentUris;

.field private c:Lcom/facebook/orca/notify/NotificationSetting;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 52
    const-class v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    .line 53
    const-class v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/MessagingIntentUris;

    iput-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->b:Lcom/facebook/messages/ipc/MessagingIntentUris;

    .line 55
    const v0, 0x7f0301a9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->setContentView(I)V

    .line 56
    const v0, 0x7f0a0550

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/orca/threadview/GlobalAlertMessageView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView$1;-><init>(Lcom/facebook/orca/threadview/GlobalAlertMessageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/GlobalAlertMessageView;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/GlobalAlertMessageView;)Lcom/facebook/messages/ipc/MessagingIntentUris;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->b:Lcom/facebook/messages/ipc/MessagingIntentUris;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    const v2, 0x7f0c0367

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    iget-object v2, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iget-object v3, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->c:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b(Lcom/facebook/orca/notify/NotificationSetting;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const v2, 0x7f0c0369

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    :goto_0
    const v2, 0x7f0c036b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/threadview/GlobalAlertMessageView$2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView$2;-><init>(Lcom/facebook/orca/threadview/GlobalAlertMessageView;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    const v0, 0x7f0c04cd

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 128
    return-void

    .line 114
    :cond_0
    const v2, 0x7f0c036a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->c:Lcom/facebook/orca/notify/NotificationSetting;

    .line 81
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->c:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v3}, Lcom/facebook/orca/notify/NotificationSetting;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->d:Landroid/widget/TextView;

    const v4, 0x7f0c0365

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iget-object v4, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->c:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b(Lcom/facebook/orca/notify/NotificationSetting;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->c:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v4}, Lcom/facebook/orca/notify/NotificationSetting;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const v4, 0x7f0c0366

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v8}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setHideableView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->e:Landroid/view/View;

    .line 73
    return-void
.end method
