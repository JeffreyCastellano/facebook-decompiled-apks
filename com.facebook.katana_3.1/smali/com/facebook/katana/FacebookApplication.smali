.class public Lcom/facebook/katana/FacebookApplication;
.super Lcom/facebook/app/DelegatingApplication;
.source "FacebookApplication.java"

# interfaces
.implements Lcom/facebook/inject/FbInjectorProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/app/DelegatingApplication",
        "<",
        "Lcom/facebook/katana/FacebookApplicationImpl;",
        ">;",
        "Lcom/facebook/inject/FbInjectorProvider;"
    }
.end annotation


# static fields
.field private static final d:[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

.field private static final e:[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/config/FbAppType;

.field private c:Lcom/facebook/nobreak/CatchMeIfYouCan;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v2, 0x6

    const-wide/32 v9, 0x1d4c0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 51
    new-array v12, v5, [Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    new-instance v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    const-string v1, "dash"

    const-wide/32 v3, 0xea60

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJZZZ)V

    aput-object v0, v12, v11

    sput-object v12, Lcom/facebook/katana/FacebookApplication;->d:[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    .line 61
    const/4 v0, 0x4

    new-array v14, v0, [Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    new-instance v6, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    const-string v7, ""

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJZZZ)V

    aput-object v6, v14, v11

    new-instance v6, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    const-string v7, "dash_service"

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJZZZ)V

    aput-object v6, v14, v5

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    const-string v7, "providers"

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJZZZ)V

    aput-object v6, v14, v0

    new-instance v0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    const-string v1, "dash"

    const-wide/32 v3, 0xea60

    move v5, v11

    move v6, v11

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJZZZ)V

    aput-object v0, v14, v8

    sput-object v14, Lcom/facebook/katana/FacebookApplication;->e:[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/app/DelegatingApplication;-><init>()V

    .line 40
    const-class v0, Lcom/facebook/katana/FacebookApplication;

    iput-object v0, p0, Lcom/facebook/katana/FacebookApplication;->a:Ljava/lang/Class;

    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 137
    const-string v0, "true"

    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplication;->d()Lcom/facebook/common/util/ManifestReader;

    move-result-object v1

    const-string v2, "com.facebook.ndash"

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/ManifestReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()Lcom/facebook/config/FbAppType;
    .locals 5

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v1

    .line 150
    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 152
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 153
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 154
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/SecureHashUtil;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 155
    sget-object v4, Lcom/facebook/katana/FacebookAppTypes;->a:Lcom/facebook/config/FbAppType;

    invoke-virtual {v4}, Lcom/facebook/config/FbAppType;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    sget-object v0, Lcom/facebook/katana/FacebookAppTypes;->a:Lcom/facebook/config/FbAppType;

    .line 164
    :goto_1
    return-object v0

    .line 157
    :cond_0
    sget-object v4, Lcom/facebook/katana/FacebookAppTypes;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v4}, Lcom/facebook/config/FbAppType;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    sget-object v0, Lcom/facebook/katana/FacebookAppTypes;->b:Lcom/facebook/config/FbAppType;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 164
    :cond_2
    sget-object v0, Lcom/facebook/katana/FacebookAppTypes;->c:Lcom/facebook/config/FbAppType;

    goto :goto_1
.end method


# virtual methods
.method protected synthetic a()Lcom/facebook/app/ApplicationLike;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplication;->e()Lcom/facebook/katana/FacebookApplicationImpl;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/katana/FacebookApplication;->h()Lcom/facebook/config/FbAppType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/FacebookApplication;->b:Lcom/facebook/config/FbAppType;

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/FacebookApplication;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->j()Lcom/facebook/base/SignatureType;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/base/SignatureType;->DEBUG:Lcom/facebook/base/SignatureType;

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/FacebookApplication;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_4

    .line 84
    :cond_1
    new-instance v0, Lcom/facebook/nobreak/DummyCatchMeIfYouCan;

    invoke-direct {v0}, Lcom/facebook/nobreak/DummyCatchMeIfYouCan;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/FacebookApplication;->c:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 90
    :goto_1
    invoke-static {p0}, Lcom/facebook/nobreak/ExceptionHandlerToDispatchKnownExceptionRemedies;->a(Landroid/app/Application;)V

    .line 94
    new-instance v0, Lcom/facebook/common/util/FbCrashReporter;

    invoke-direct {v0, p0}, Lcom/facebook/common/util/FbCrashReporter;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lorg/acra/ACRA;->init(Lorg/acra/reporter/ReportsCrashes;)V

    .line 96
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://www.facebook.com/mobile/android_beta_crash_logs/"

    .line 97
    :goto_2
    invoke-static {}, Lorg/acra/ErrorReporter;->getInstance()Lorg/acra/ErrorReporter;

    move-result-object v1

    .line 98
    new-instance v2, Lorg/acra/sender/HttpPostSender;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/acra/sender/HttpPostSender;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lorg/acra/ErrorReporter;->setReportSender(Lorg/acra/sender/ReportSender;)V

    .line 99
    const-string v0, "app"

    iget-object v2, p0, Lcom/facebook/katana/FacebookApplication;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v2}, Lcom/facebook/config/FbAppType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    const-string v0, "fb_app_id"

    iget-object v2, p0, Lcom/facebook/katana/FacebookApplication;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v2}, Lcom/facebook/config/FbAppType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-wide/32 v2, 0x100000

    invoke-virtual {v1, v2, v3}, Lorg/acra/ErrorReporter;->setMaxReportSize(J)V

    .line 108
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v2, "android_id"

    invoke-virtual {v1, v2, v0}, Lorg/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_3
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_4
    new-instance v1, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/katana/FacebookApplication;->e:[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    :goto_4
    invoke-direct {v1, p0, v0}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan;-><init>(Landroid/app/Application;[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;)V

    iput-object v1, p0, Lcom/facebook/katana/FacebookApplication;->c:Lcom/facebook/nobreak/CatchMeIfYouCan;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/facebook/katana/FacebookApplication;->d:[Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;

    goto :goto_4

    .line 96
    :cond_6
    const-string v0, "https://www.facebook.com/mobile/android_crash_logs/"

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method protected e()Lcom/facebook/katana/FacebookApplicationImpl;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-static {p0, v2}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Landroid/content/Context;Z)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 128
    invoke-static {v2}, Lcom/facebook/dalvik/DalvikReplaceBuffer;->a(Z)V

    .line 133
    :cond_0
    new-instance v0, Lcom/facebook/katana/FacebookApplicationImpl;

    iget-object v1, p0, Lcom/facebook/katana/FacebookApplication;->b:Lcom/facebook/config/FbAppType;

    iget-object v2, p0, Lcom/facebook/katana/FacebookApplication;->c:Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-direct {p0}, Lcom/facebook/katana/FacebookApplication;->g()Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/katana/FacebookApplicationImpl;-><init>(Landroid/app/Application;Lcom/facebook/config/FbAppType;Lcom/facebook/nobreak/CatchMeIfYouCan;Z)V

    return-object v0
.end method

.method public f()Lcom/facebook/inject/FbInjector;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/katana/FacebookApplication;->c()Lcom/facebook/app/ApplicationLike;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/FacebookApplicationImpl;

    invoke-virtual {v0}, Lcom/facebook/katana/FacebookApplicationImpl;->f()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method
