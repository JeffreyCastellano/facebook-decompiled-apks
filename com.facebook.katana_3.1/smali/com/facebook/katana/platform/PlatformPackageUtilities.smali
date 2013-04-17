.class public Lcom/facebook/katana/platform/PlatformPackageUtilities;
.super Ljava/lang/Object;
.source "PlatformPackageUtilities.java"


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
.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    sput-object v0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->b:Landroid/content/pm/PackageManager;

    .line 29
    iput-object p2, p0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->c:Landroid/app/ActivityManager;

    .line 30
    return-void
.end method

.method private c(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->b:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 94
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 102
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v1, Lcom/facebook/katana/platform/PlatformPackageUtilities;->a:Ljava/lang/Class;

    const-string v2, "Failed to read calling package\'s signature."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    sget-object v1, Lcom/facebook/katana/platform/PlatformPackageUtilities;->a:Ljava/lang/Class;

    const-string v2, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v1, v0

    if-lez v1, :cond_0

    .line 54
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformPackageUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformPackageUtilities;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 39
    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformPackageUtilities;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method
