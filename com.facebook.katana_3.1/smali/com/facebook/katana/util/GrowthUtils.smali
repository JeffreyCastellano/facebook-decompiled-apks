.class public final Lcom/facebook/katana/util/GrowthUtils;
.super Ljava/lang/Object;
.source "GrowthUtils.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/katana/util/GrowthUtils;->a:Ljavax/inject/Provider;

    .line 54
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "is_part_of_nux"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/katana/util/GrowthUtils;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, "0"

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    if-nez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    const-string v2, "android_ci_alert_enabled"

    invoke-static {p1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 236
    const-string v3, "numTimesFindFriendsShown"

    invoke-direct {p0, p1, v3}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v7, v8}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 239
    if-eqz v2, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v5, 0x3

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 246
    const-string v5, "target_fragment"

    sget v6, Lcom/facebook/base/FragmentConstants;->a:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 250
    sget v5, Lcom/facebook/base/FragmentConstants;->b:I

    if-ne v2, v5, :cond_0

    .line 254
    const-string v2, "lastTimeFindFriendsShown"

    invoke-direct {p0, p1, v2}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-static {p1, v2, v5, v6}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 257
    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    .line 258
    const-string v1, "lastTimeFindFriendsShown"

    invoke-direct {p0, p1, v1}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_2
    cmp-long v2, v3, v7

    if-nez v2, :cond_3

    const-wide/32 v2, 0x36ee80

    add-long/2addr v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-gez v2, :cond_3

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_3
    const-wide/32 v2, 0x4d3f6400

    add-long/2addr v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method private j(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/GrowthUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    const-string v2, "android_ci_legal_screen"

    invoke-static {p1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 149
    :cond_2
    const-string v2, "findFriendsConsentApproved"

    invoke-direct {p0, p1, v2}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 94
    const-string v0, "findFriendsConsentApproved"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    const-string v0, "lastPhoneNumberUpdated"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public a(Landroid/app/Activity;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/katana/util/GrowthUtils;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/GrowthUtils;->f(Landroid/content/Context;)V

    .line 193
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 103
    const-string v0, "lastPhoneNumberUpdated"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/facebook/katana/util/GrowthUtils;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c06ea

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c06eb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c06ec

    new-instance v2, Lcom/facebook/katana/util/GrowthUtils$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/util/GrowthUtils$2;-><init>(Lcom/facebook/katana/util/GrowthUtils;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c06c1

    new-instance v2, Lcom/facebook/katana/util/GrowthUtils$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/util/GrowthUtils$1;-><init>(Lcom/facebook/katana/util/GrowthUtils;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 304
    const-string v0, "lastTimeFindFriendsShown"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 119
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_0

    const-string v1, "KDDI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_ci_kddi_intro_enabled"

    invoke-static {p1, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 158
    const-string v0, "findFriendsLegalBarShown"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 168
    const-string v1, "android_ci_legal_bar"

    invoke-static {p1, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "findFriendsLegalBarShown"

    invoke-direct {p0, p1, v1}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 212
    const-string v0, "numTimesFindFriendsShown"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 221
    const-string v0, "numTimesFindFriendsShown"

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 224
    const-string v2, "numTimesFindFriendsShown"

    invoke-direct {p0, p1, v2}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public h(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 312
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_update_user_phone_in_ci"

    invoke-static {p1, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 316
    invoke-static {p1}, Lcom/facebook/katana/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/GrowthUtils;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    new-instance v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;-><init>(Ljava/lang/String;Z)V

    .line 327
    const-string v3, "user_set_contact_info_param_key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 330
    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 335
    new-instance v2, Lcom/facebook/katana/util/GrowthUtils$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/katana/util/GrowthUtils$3;-><init>(Lcom/facebook/katana/util/GrowthUtils;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method
