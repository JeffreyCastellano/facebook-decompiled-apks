.class public Lcom/facebook/katana/dialog/InstallMessengerApkActivity;
.super Lcom/facebook/katana/dialog/BlackDialogActivity;
.source "InstallMessengerApkActivity.java"


# static fields
.field private static final p:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.facebook.orca"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->p:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/katana/dialog/BlackDialogActivity;-><init>()V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "fbandroid_messages_interstitial"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->a(Landroid/content/Context;)Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    .line 67
    new-instance v0, Lcom/facebook/katana/util/logging/ActionEvent;

    const-string v1, "action"

    const-string v3, "dialog"

    const-class v2, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-wide v7, v5

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/katana/util/logging/ActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/graphics/Point;)V

    .line 73
    invoke-static {}, Lcom/facebook/katana/util/logging/MobileEventLogger;->a()Lcom/facebook/katana/util/logging/MobileEventLogger;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/katana/util/logging/MobileEventLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/MobileEvent;)V

    .line 74
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->a(Landroid/content/Context;)Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->d(Landroid/content/Context;)V

    .line 78
    const-string v0, "OPEN_ACTIVITY"

    invoke-direct {p0, v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->b(Ljava/lang/String;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->p:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/facebook/orca/common/util/IntentUtil;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->finish()V

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;

    invoke-direct {v0}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;-><init>()V

    const v1, 0x7f020158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->b(Ljava/lang/Integer;)Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;

    move-result-object v0

    const v1, 0x7f0c0655

    invoke-virtual {p0, v1}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->b(Ljava/lang/String;)Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;

    move-result-object v0

    const v1, 0x7f0c055e

    invoke-virtual {p0, v1}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->c(Ljava/lang/String;)Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;

    move-result-object v0

    const v1, 0x7f0c0653

    invoke-virtual {p0, v1}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->a(Ljava/lang/String;)Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;

    move-result-object v0

    const v1, 0x7f030021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;->a(Ljava/lang/Integer;)Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->a(Lcom/facebook/katana/dialog/BlackDialogActivity$BlackDialogParameters;)V

    .line 41
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->n()V

    .line 46
    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0a00b9

    invoke-virtual {p0, v1}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    const v2, 0x7f0206e4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    const v1, 0x7f0c0654

    invoke-virtual {p0, v1}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "CLICK"

    invoke-direct {p0, v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->b(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->a(Landroid/content/Context;)Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->c(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->p:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity;->finish()V

    .line 58
    return-void
.end method
