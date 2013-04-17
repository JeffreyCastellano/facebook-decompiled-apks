.class public final enum Lcom/facebook/katana/binding/ManagedDataStore$ClearType;
.super Ljava/lang/Enum;
.source "ManagedDataStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/binding/ManagedDataStore$ClearType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

.field public static final enum CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

.field public static final enum CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

.field public static final enum CLEAR_MEMORY:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    const-string v1, "CLEAR_MEMORY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_MEMORY:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    .line 130
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    const-string v1, "CLEAR_DISK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    .line 131
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    const-string v1, "CLEAR_ALL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_MEMORY:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->$VALUES:[Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/binding/ManagedDataStore$ClearType;
    .locals 1
    .parameter

    .prologue
    .line 128
    const-class v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/binding/ManagedDataStore$ClearType;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->$VALUES:[Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    invoke-virtual {v0}, [Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    return-object v0
.end method
