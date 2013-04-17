.class public Lcom/facebook/orca/nux/OrcaNuxManager;
.super Ljava/lang/Object;
.source "OrcaNuxManager.java"


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
.field private final b:Lcom/facebook/config/FbAppType;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/orca/prefs/UiCounters;

.field private final e:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private final f:Landroid/content/pm/PackageManager;

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
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
    .line 31
    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    sput-object v0, Lcom/facebook/orca/nux/OrcaNuxManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/config/FbAppType;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/UiCounters;Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Landroid/content/pm/PackageManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
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
            "Lcom/facebook/config/FbAppType;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/prefs/UiCounters;",
            "Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;",
            "Landroid/content/pm/PackageManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->b:Lcom/facebook/config/FbAppType;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->d:Lcom/facebook/orca/prefs/UiCounters;

    .line 62
    iput-object p4, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->e:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 63
    iput-object p5, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->f:Landroid/content/pm/PackageManager;

    .line 64
    iput-object p6, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->g:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->h:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->i:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->j:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->k:Ljavax/inject/Provider;

    .line 70
    invoke-direct {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->q()V

    .line 81
    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 250
    return-void
.end method

.method private b(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 254
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v3

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 88
    iget-object v2, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/orca/prefs/MessengerPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v2

    .line 90
    if-eq v0, v5, :cond_3

    .line 93
    iget-object v2, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/prefs/MessengerPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/prefs/MessengerPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 106
    :goto_0
    if-eq v0, v6, :cond_2

    .line 108
    iget-object v2, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/prefs/MessengerPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    .line 112
    if-eq v0, v5, :cond_0

    .line 113
    sget-object v3, Lcom/facebook/orca/prefs/MessengerPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 117
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 119
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 124
    :cond_1
    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 126
    :cond_2
    return-void

    .line 97
    :cond_3
    if-ne v2, v5, :cond_4

    if-eqz v3, :cond_4

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->d:Lcom/facebook/orca/prefs/UiCounters;

    invoke-static {v0}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/prefs/UiCounters;)V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v0

    sget-object v1, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->d:Lcom/facebook/orca/prefs/UiCounters;

    const-string v4, "send_clicked"

    invoke-virtual {v3, v4}, Lcom/facebook/orca/prefs/UiCounters;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v2

    .line 155
    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1

    :cond_3
    move v2, v1

    .line 160
    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->f:Landroid/content/pm/PackageManager;

    const-string v2, "com.facebook.home"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->j()V

    .line 194
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->b(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 204
    :cond_0
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 206
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/facebook/orca/nux/OrcaNuxManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->e:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/facebook/orca/nux/OrcaNuxManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 234
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 238
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 242
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/facebook/orca/prefs/MessengerPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 246
    return-void
.end method
