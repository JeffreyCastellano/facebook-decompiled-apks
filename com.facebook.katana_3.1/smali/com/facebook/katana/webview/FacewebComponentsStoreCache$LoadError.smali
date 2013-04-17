.class public final enum Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;
.super Ljava/lang/Enum;
.source "FacewebComponentsStoreCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

.field public static final enum DESERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

.field public static final enum NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

.field public static final enum NO_SESSION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

.field public static final enum SERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

.field public static final enum UNEXPECTED_REDIRECT:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, "DESERIALIZATION_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->DESERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    .line 47
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    .line 48
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, "NO_SESSION_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->NO_SESSION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    .line 49
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, "SERIALIZATION_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->SERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    .line 50
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, "UNEXPECTED_REDIRECT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->UNEXPECTED_REDIRECT:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    .line 51
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    sget-object v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->DESERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->NO_SESSION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->SERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->UNEXPECTED_REDIRECT:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->$VALUES:[Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->$VALUES:[Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    invoke-virtual {v0}, [Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    return-object v0
.end method
