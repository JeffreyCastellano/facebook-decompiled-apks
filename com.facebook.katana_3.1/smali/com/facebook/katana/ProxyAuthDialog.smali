.class public Lcom/facebook/katana/ProxyAuthDialog;
.super Lcom/facebook/katana/activity/PlatformDialogActivity;
.source "ProxyAuthDialog.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/ProxyAuthDialog;

    sput-object v0, Lcom/facebook/katana/ProxyAuthDialog;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;-><init>()V

    return-void
.end method

.method private r()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->p()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->n()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    const-string v2, "com.facebook.katana"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, "ProxyAuthDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not fetching key hash for FB package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 124
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v2, "ProxyAuthDialog-sig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read calling package\'s signature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string v0, "ProxyAuthDialog-alg"

    const-string v2, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    invoke-static {v0, v2, v5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "sso"

    const-string v1, "getCallingPackage==null; finish() called. see t1118578"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    const v0, 0x7f0c05e0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ProxyAuthDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->finish()V

    .line 52
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/PlatformDialogActivity;->a(Landroid/os/Bundle;)V

    .line 53
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/ProxyAuthDialog;->r()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "sso"

    const-string v1, "getCallingPackageSigHash==null; finish() called. see t1732910"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const v0, 0x7f0c05e1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ProxyAuthDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->finish()V

    goto :goto_0
.end method

.method protected k()V
    .locals 6

    .prologue
    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/ProxyAuthDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 64
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/ProxyAuthDialog;->r()[B

    move-result-object v0

    .line 78
    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "type"

    const-string v3, "user_agent"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "redirect_uri"

    const-string v3, "fbconnect://success"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "display"

    const-string v3, "touch"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "android_key"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/katana/util/URLQueryBuilder;->a(Landroid/os/Bundle;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ProxyAuthDialog;->r:Ljava/lang/String;

    .line 87
    return-void
.end method
