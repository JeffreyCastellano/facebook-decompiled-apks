.class public Lcom/facebook/vault/constants/VaultConstants;
.super Ljava/lang/Object;
.source "VaultConstants.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x3c0

    sput v0, Lcom/facebook/vault/constants/VaultConstants;->a:I

    .line 11
    const/16 v0, 0x800

    sput v0, Lcom/facebook/vault/constants/VaultConstants;->b:I

    .line 12
    const/16 v0, 0x55

    sput v0, Lcom/facebook/vault/constants/VaultConstants;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x64

    return v0
.end method
