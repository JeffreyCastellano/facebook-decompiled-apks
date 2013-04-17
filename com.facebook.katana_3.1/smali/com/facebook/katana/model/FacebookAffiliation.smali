.class public Lcom/facebook/katana/model/FacebookAffiliation;
.super Ljava/lang/Object;
.source "FacebookAffiliation.java"


# static fields
.field protected static a:Z

.field protected static b:Z

.field protected static c:Z

.field protected static d:Z

.field protected static e:Z

.field protected static f:Z

.field protected static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/katana/model/FacebookAffiliation;

    sput-object v0, Lcom/facebook/katana/model/FacebookAffiliation;->h:Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/katana/model/FacebookAffiliation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    const-string v0, "is_employee"

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->b:Z

    .line 56
    sput-boolean v1, Lcom/facebook/katana/model/FacebookAffiliation;->c:Z

    .line 59
    :cond_0
    const-string v0, "seen_employee"

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->d:Z

    .line 64
    sput-boolean v1, Lcom/facebook/katana/model/FacebookAffiliation;->e:Z

    .line 66
    :cond_1
    sput-boolean v1, Lcom/facebook/katana/model/FacebookAffiliation;->a:Z

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 74
    sget-object v0, Lcom/facebook/katana/model/FacebookAffiliation;->h:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "employee bit set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    sput-boolean p1, Lcom/facebook/katana/model/FacebookAffiliation;->b:Z

    .line 76
    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->d:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->d:Z

    .line 78
    sput-boolean v1, Lcom/facebook/katana/model/FacebookAffiliation;->c:Z

    .line 79
    sput-boolean v1, Lcom/facebook/katana/model/FacebookAffiliation;->e:Z

    .line 81
    const-string v0, "is_employee"

    sget-boolean v2, Lcom/facebook/katana/model/FacebookAffiliation;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "seen_employee"

    sget-boolean v2, Lcom/facebook/katana/model/FacebookAffiliation;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    sput-boolean v1, Lcom/facebook/katana/model/FacebookAffiliation;->a:Z

    .line 89
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 96
    sget-object v0, Lcom/facebook/katana/model/FacebookAffiliation;->h:Ljava/lang/Class;

    const-string v1, "employee accurate bit cleared"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    sput-boolean v2, Lcom/facebook/katana/model/FacebookAffiliation;->c:Z

    .line 98
    sput-boolean v2, Lcom/facebook/katana/model/FacebookAffiliation;->f:Z

    .line 99
    const-string v0, "is_employee"

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/KeyValueManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->d:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->c:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_trusted_tester"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    sget-boolean v2, Lcom/facebook/katana/model/FacebookAffiliation;->c:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/facebook/katana/model/FacebookAffiliation;->e:Z

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/facebook/katana/model/FacebookAffiliation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_devs"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/facebook/katana/model/FacebookAffiliation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    sget-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->f:Z

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "This beta build is only enabled for employees and authorized users."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 183
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/model/FacebookAffiliation;->f:Z

    .line 185
    :cond_0
    return-void
.end method
