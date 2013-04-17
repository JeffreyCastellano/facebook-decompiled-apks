.class Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;
.super Ljava/lang/Object;
.source "InstallMessengerPromoFragment.java"


# static fields
.field private static a:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;


# instance fields
.field private b:Lcom/facebook/katana/provider/KeyValueManager;

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/provider/KeyValueManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/KeyValueManager;

    iput-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->b:Lcom/facebook/katana/provider/KeyValueManager;

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->b:Lcom/facebook/katana/provider/KeyValueManager;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_PROMO_TIMES_SHOWN:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->c:J

    .line 142
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->b:Lcom/facebook/katana/provider/KeyValueManager;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_LAST_GK_VALUE:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->d:Z

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;
    .locals 1
    .parameter

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->a:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;

    invoke-direct {v0, p0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->a:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;

    .line 149
    :cond_0
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->a:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->c:J

    .line 167
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->b:Lcom/facebook/katana/provider/KeyValueManager;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_PROMO_TIMES_SHOWN:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 154
    const-string v0, "android_messenger_jewel_promo_reset"

    invoke-static {p1, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->d:Z

    if-eq v1, v2, :cond_0

    .line 157
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->c:J

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->d:Z

    .line 159
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->b:Lcom/facebook/katana/provider/KeyValueManager;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->JEWEL_FOOTER_LAST_GK_VALUE:Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;

    invoke-virtual {v1}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-wide v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$PromoGating;->c:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
