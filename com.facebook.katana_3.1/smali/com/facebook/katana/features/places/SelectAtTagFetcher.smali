.class public Lcom/facebook/katana/features/places/SelectAtTagFetcher;
.super Ljava/lang/Object;
.source "SelectAtTagFetcher.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static b:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->b:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    new-instance v1, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;

    invoke-direct {v1}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;-><init>()V

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST_BY_KEY:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->b:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->b:Lcom/facebook/katana/binding/ManagedDataStore;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;)Lcom/facebook/katana/service/method/FqlGetAtTags;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetAtTags;

    .line 19
    if-nez v0, :cond_1

    move-object v0, v1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v2, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->a:Landroid/location/Location;

    iget-object v3, v0, Lcom/facebook/katana/service/method/FqlGetAtTags;->f:Landroid/location/Location;

    invoke-static {v2, v3}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->c:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-object v3, v0, Lcom/facebook/katana/service/method/FqlGetAtTags;->h:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->d:J

    iget-wide v4, v0, Lcom/facebook/katana/service/method/FqlGetAtTags;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;

    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->a:Landroid/location/Location;

    iget-object v3, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->c:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-wide v5, p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->d:J

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;JLcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v3, 0x41a0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method
