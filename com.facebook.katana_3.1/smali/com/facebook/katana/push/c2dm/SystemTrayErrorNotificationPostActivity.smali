.class public Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "SystemTrayErrorNotificationPostActivity.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String;


# instance fields
.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$PostActivityDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;

    invoke-direct {v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->p:Ljava/util/Set;

    .line 52
    const-class v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    sput-object v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->r:Ljava/lang/Class;

    .line 53
    sget-object v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->r:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 64
    new-instance v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->t:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->o()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->q()V

    return-void
.end method

.method private k()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$3;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V

    .line 102
    return-object v0
.end method

.method private n()V
    .locals 10

    .prologue
    .line 108
    new-instance v5, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$4;

    invoke-direct {v5, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$4;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080078

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0708

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0709

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c055e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->k()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 134
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080078

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c070b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0114

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->k()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    return-void
.end method

.method private p()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 164
    new-instance v5, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$5;

    invoke-direct {v5, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$5;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c070c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080078

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c070d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0114

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 196
    return-void
.end method

.method private q()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c070e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080078

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c070f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0114

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->k()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 228
    const-string v1, "c2dm_error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$PostActivityDialog;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$PostActivityDialog;->a()V

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    sget-object v0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized C2DM error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7a120

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    goto :goto_0
.end method
