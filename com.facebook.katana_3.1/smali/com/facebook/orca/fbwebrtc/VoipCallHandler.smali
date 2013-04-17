.class public Lcom/facebook/orca/fbwebrtc/VoipCallHandler;
.super Ljava/lang/Object;
.source "VoipCallHandler.java"


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
.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final e:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

.field private final f:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

.field private final g:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;Lcom/facebook/orca/fbwebrtc/WebrtcManager;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/push/mqtt/MqttConnectionManager;",
            "Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;",
            "Lcom/facebook/orca/fbwebrtc/WebrtcManager;",
            "Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->b:Lcom/facebook/content/SecureContextHelper;

    .line 49
    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 50
    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->d:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 51
    iput-object p4, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->e:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    .line 52
    iput-object p5, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->f:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 53
    iput-object p6, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->g:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    .line 54
    iput-object p7, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->h:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->i:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->e:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c048a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c048b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c048c

    new-instance v2, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;-><init>(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$1;-><init>(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 98
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    const v0, 0x7f0c0487

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0486

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->b:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/user/UserKey;ZLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 111
    invoke-virtual {p2}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->g:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const v0, 0x7f0c047f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    .line 119
    :cond_1
    if-nez p3, :cond_2

    .line 120
    invoke-direct {p0, p1, p4}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->d:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    const v0, 0x7f0c0487

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->f:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->f:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->f:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    .line 133
    const-string v0, "com.facebook.orca.fbwebrtc.intent.action.SHOW_UI"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :goto_2
    const-string v0, "CONTACT_ID"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    invoke-direct {p0, p1, v4}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 135
    :cond_4
    const v0, 0x7f0c0488

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_5
    const-string v0, "com.facebook.orca.fbwebrtc.intent.action.CALL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v4, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1
.end method
