.class public final Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;
.super Ljava/lang/Object;
.source "AudienceAdapterOption.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ipc/model/PrivacyScope;

.field private c:Lcom/facebook/katana/model/FriendList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/model/PrivacyScope;Lcom/facebook/katana/model/FriendList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    .line 29
    iput-object p3, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c:Lcom/facebook/katana/model/FriendList;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c:Lcom/facebook/katana/model/FriendList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c:Lcom/facebook/katana/model/FriendList;

    iget-wide v1, v1, Lcom/facebook/katana/model/FriendList;->flid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c:Lcom/facebook/katana/model/FriendList;

    iget-object v2, v2, Lcom/facebook/katana/model/FriendList;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/ipc/model/PrivacyScope;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    return-object v0
.end method

.method public b()Lcom/facebook/katana/model/FriendList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c:Lcom/facebook/katana/model/FriendList;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const v0, 0x7f020051

    .line 59
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const v0, 0x7f020054

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const v0, 0x7f020056

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const v0, 0x7f020053

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const v0, 0x7f020052

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const v0, 0x7f020050

    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    const v0, 0x7f020055

    goto :goto_0

    .line 59
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a:Landroid/content/Context;

    const v1, 0x7f0c0602

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a:Landroid/content/Context;

    const v1, 0x7f0c0605

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a:Landroid/content/Context;

    const v1, 0x7f0c0607

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->a:Landroid/content/Context;

    const v1, 0x7f0c0603

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->b:Lcom/facebook/ipc/model/PrivacyScope;

    invoke-virtual {v0}, Lcom/facebook/ipc/model/PrivacyScope;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c:Lcom/facebook/katana/model/FriendList;

    iget-object v0, v0, Lcom/facebook/katana/model/FriendList;->name:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
