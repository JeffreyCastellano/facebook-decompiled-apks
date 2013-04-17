.class public final enum Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
.super Ljava/lang/Enum;
.source "DalvikReplaceBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

.field public static final enum FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

.field public static final enum NOT_ATTEMPTED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

.field public static final enum NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

.field public static final enum SUCCESS:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    const-string v1, "NOT_ATTEMPTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 83
    new-instance v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    const-string v1, "NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 84
    new-instance v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 85
    new-instance v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
    .locals 1
    .parameter

    .prologue
    .line 81
    const-class v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    invoke-virtual {v0}, [Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dalvik/DalvikReplaceBuffer$Result;

    return-object v0
.end method
