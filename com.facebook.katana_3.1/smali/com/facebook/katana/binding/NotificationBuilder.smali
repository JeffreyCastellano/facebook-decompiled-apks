.class public Lcom/facebook/katana/binding/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/facebook/katana/binding/NotificationBuilder;->a:Z

    .line 25
    iput-boolean v1, p0, Lcom/facebook/katana/binding/NotificationBuilder;->b:Z

    .line 26
    iput-boolean v1, p0, Lcom/facebook/katana/binding/NotificationBuilder;->c:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->d:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "use_led"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/katana/binding/NotificationBuilder;->a:Z

    .line 51
    const-string v1, "ringtone"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/String;)Lcom/facebook/katana/binding/NotificationBuilder;

    .line 53
    const-string v1, "vibrate"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->b:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->a:Z

    .line 66
    return-object p0
.end method

.method public a(I)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 126
    return-object p0
.end method

.method public a(J)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 132
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 138
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 104
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/katana/binding/NotificationBuilder;->d:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public b()Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->b:Z

    .line 72
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 144
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 110
    return-object p0
.end method

.method public c()Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->c:Z

    .line 78
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;
    .locals 3
    .parameter

    .prologue
    .line 115
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "%s - beta"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 83
    iget-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, -0xffff01

    const/16 v2, 0x1f4

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/facebook/katana/binding/NotificationBuilder;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->b:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->b(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/binding/NotificationBuilder;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
