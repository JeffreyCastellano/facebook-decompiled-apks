.class final enum Lcom/facebook/katana/binding/ManagedDataStore$DataState;
.super Ljava/lang/Enum;
.source "ManagedDataStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/binding/ManagedDataStore$DataState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/binding/ManagedDataStore$DataState;

.field public static final enum INVALID:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

.field public static final enum VALID_AND_EXPIRED:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

.field public static final enum VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/binding/ManagedDataStore$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->INVALID:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 373
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    const-string v1, "VALID_AND_FRESH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/binding/ManagedDataStore$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 374
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    const-string v1, "VALID_AND_EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/binding/ManagedDataStore$DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_EXPIRED:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 371
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->INVALID:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_EXPIRED:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->$VALUES:[Lcom/facebook/katana/binding/ManagedDataStore$DataState;

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
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/binding/ManagedDataStore$DataState;
    .locals 1
    .parameter

    .prologue
    .line 371
    const-class v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/binding/ManagedDataStore$DataState;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->$VALUES:[Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    invoke-virtual {v0}, [Lcom/facebook/katana/binding/ManagedDataStore$DataState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    return-object v0
.end method
