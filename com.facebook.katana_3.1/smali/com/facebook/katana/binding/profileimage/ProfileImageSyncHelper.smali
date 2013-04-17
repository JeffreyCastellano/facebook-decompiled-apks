.class public Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;
.super Ljava/lang/Object;
.source "ProfileImageSyncHelper.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/orca/images/FetchImageExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    sput-object v0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/images/FetchImageExecutor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->c:Lcom/facebook/orca/images/FetchImageExecutor;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->c:Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Z)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageExecutor;->a(Lcom/facebook/orca/images/FetchImageParams;)Lcom/facebook/orca/images/FetchedImage;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchedImage;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchedImage;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/FileUtils;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformStorage;->a(Landroid/content/Context;J[B)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->a:Ljava/lang/Class;

    const-string v1, "Error getting bytes from download image file."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
