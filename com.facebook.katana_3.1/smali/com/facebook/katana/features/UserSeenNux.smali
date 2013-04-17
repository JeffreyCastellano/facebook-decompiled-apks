.class public Lcom/facebook/katana/features/UserSeenNux;
.super Ljava/lang/Object;
.source "UserSeenNux.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/katana/features/UserSeenNux;

    sput-object v0, Lcom/facebook/katana/features/UserSeenNux;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;
    .locals 1
    .parameter

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/features/UserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;

    .line 53
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-static {p0}, Lcom/facebook/katana/features/UserSeenNux;->a(Landroid/content/Context;)Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->b(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/katana/features/UserSeenNux;->a(Landroid/content/Context;)Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1, p2}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->a(Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;)V

    .line 72
    invoke-virtual {v1, p1}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;->a(Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxManagedStore;Lcom/facebook/katana/features/UserSeenNux$Project;Z)V

    .line 76
    :cond_0
    return-void
.end method
