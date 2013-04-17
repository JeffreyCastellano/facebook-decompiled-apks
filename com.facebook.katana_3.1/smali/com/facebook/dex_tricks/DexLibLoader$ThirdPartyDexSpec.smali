.class Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;
.super Ljava/lang/Object;
.source "DexLibLoader.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->a:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->b:I

    .line 87
    iput-object p3, p0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->d:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->d:Ljava/lang/String;

    return-object v0
.end method
