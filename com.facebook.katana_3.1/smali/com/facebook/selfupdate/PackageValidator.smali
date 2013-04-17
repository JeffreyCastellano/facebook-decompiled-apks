.class public Lcom/facebook/selfupdate/PackageValidator;
.super Ljava/lang/Object;
.source "PackageValidator.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/selfupdate/SignatureUtils;

.field private final c:Lcom/facebook/selfupdate/SelfUpdateLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/selfupdate/SignatureUtils;Lcom/facebook/selfupdate/SelfUpdateLogger;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/selfupdate/PackageValidator;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/selfupdate/PackageValidator;->b:Lcom/facebook/selfupdate/SignatureUtils;

    .line 45
    iput-object p3, p0, Lcom/facebook/selfupdate/PackageValidator;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    .line 46
    return-void
.end method

.method private a(Landroid/content/pm/Signature;)Z
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/selfupdate/PackageValidator;->b:Lcom/facebook/selfupdate/SignatureUtils;

    invoke-virtual {v0, p1}, Lcom/facebook/selfupdate/SignatureUtils;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "CN=Android Debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_1

    .line 196
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    if-eqz p2, :cond_0

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 202
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 203
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 116
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    iget-object v2, p0, Lcom/facebook/selfupdate/PackageValidator;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    const-string v3, "PackageManager.NameNotFoundException"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/util/jar/JarFile;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 80
    .line 84
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 87
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v4, :cond_2

    const-string v7, "META-INF/MANIFEST.MF"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    move v1, v3

    move v3, v5

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v2, v5

    .line 101
    :cond_1
    return v2

    .line 92
    :cond_2
    if-nez v3, :cond_3

    const-string v7, "AndroidManifest.xml"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v1

    move v3, v4

    move v1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-nez v1, :cond_5

    const-string v7, "classes.dex"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    move v1, v3

    move v3, v4

    .line 95
    goto :goto_1

    :cond_4
    move v4, v3

    move v3, v1

    move v1, v0

    .line 100
    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private c(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;
    .locals 12
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    move-object v2, v3

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 136
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v4, "META-INF/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/facebook/selfupdate/PackageValidator;->b:Lcom/facebook/selfupdate/SignatureUtils;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/selfupdate/SignatureUtils;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/selfupdate/PackageValidator;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no certificates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 172
    :goto_1
    return-object v0

    .line 147
    :cond_1
    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 167
    goto :goto_0

    .line 151
    :cond_2
    array-length v8, v2

    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_8

    aget-object v9, v2, v6

    .line 153
    array-length v10, v1

    move v4, v5

    :goto_4
    if-ge v4, v10, :cond_7

    aget-object v11, v1, v4

    .line 154
    if-eqz v9, :cond_4

    invoke-virtual {v9, v11}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 155
    const/4 v4, 0x1

    .line 159
    :goto_5
    if-eqz v4, :cond_3

    array-length v4, v2

    array-length v9, v1

    if-eq v4, v9, :cond_5

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/facebook/selfupdate/PackageValidator;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has mismatched certificates at entry "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 163
    goto :goto_1

    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 151
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/facebook/selfupdate/PackageValidator;->b:Lcom/facebook/selfupdate/SignatureUtils;

    invoke-virtual {v0, v2}, Lcom/facebook/selfupdate/SignatureUtils;->a([Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/facebook/selfupdate/PackageValidator;->c:Lcom/facebook/selfupdate/SelfUpdateLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException reading "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v3

    .line 172
    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/jar/JarFile;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_1

    move v0, v1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/PackageValidator;->b(Ljava/util/jar/JarFile;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Lcom/facebook/selfupdate/PackageValidator;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/facebook/selfupdate/PackageValidator;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v1, v2, v1

    invoke-direct {p0, v1}, Lcom/facebook/selfupdate/PackageValidator;->a(Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/PackageValidator;->c(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 67
    invoke-direct {p0, v2, v0}, Lcom/facebook/selfupdate/PackageValidator;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    goto :goto_0
.end method
