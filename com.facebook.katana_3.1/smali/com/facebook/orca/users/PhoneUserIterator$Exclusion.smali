.class final enum Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;
.super Ljava/lang/Enum;
.source "PhoneUserIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

.field public static final enum EXCLUDE:Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

.field public static final enum INCLUDE:Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    const-string v1, "INCLUDE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->INCLUDE:Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    .line 73
    new-instance v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    const-string v1, "EXCLUDE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->EXCLUDE:Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    sget-object v1, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->INCLUDE:Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->EXCLUDE:Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->$VALUES:[Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;
    .locals 1
    .parameter

    .prologue
    .line 71
    const-class v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->$VALUES:[Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    invoke-virtual {v0}, [Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/users/PhoneUserIterator$Exclusion;

    return-object v0
.end method
