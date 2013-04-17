.class public final enum Lcom/facebook/composer/model/ImplicitLocation;
.super Ljava/lang/Enum;
.source "ImplicitLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/composer/model/ImplicitLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/composer/model/ImplicitLocation;

.field public static final enum DISABLED:Lcom/facebook/composer/model/ImplicitLocation;

.field public static final enum ENABLED:Lcom/facebook/composer/model/ImplicitLocation;

.field public static final enum UNKNOWN:Lcom/facebook/composer/model/ImplicitLocation;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/facebook/composer/model/ImplicitLocation;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/composer/model/ImplicitLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/composer/model/ImplicitLocation;->UNKNOWN:Lcom/facebook/composer/model/ImplicitLocation;

    .line 8
    new-instance v0, Lcom/facebook/composer/model/ImplicitLocation;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/composer/model/ImplicitLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/composer/model/ImplicitLocation;->ENABLED:Lcom/facebook/composer/model/ImplicitLocation;

    .line 9
    new-instance v0, Lcom/facebook/composer/model/ImplicitLocation;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/composer/model/ImplicitLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/composer/model/ImplicitLocation;->DISABLED:Lcom/facebook/composer/model/ImplicitLocation;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/composer/model/ImplicitLocation;

    sget-object v1, Lcom/facebook/composer/model/ImplicitLocation;->UNKNOWN:Lcom/facebook/composer/model/ImplicitLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/composer/model/ImplicitLocation;->ENABLED:Lcom/facebook/composer/model/ImplicitLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/composer/model/ImplicitLocation;->DISABLED:Lcom/facebook/composer/model/ImplicitLocation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/composer/model/ImplicitLocation;->$VALUES:[Lcom/facebook/composer/model/ImplicitLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/facebook/composer/model/ImplicitLocation;->mCode:I

    .line 14
    return-void
.end method

.method public static fromCode(I)Lcom/facebook/composer/model/ImplicitLocation;
    .locals 3
    .parameter

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/facebook/composer/model/ImplicitLocation;->UNKNOWN:Lcom/facebook/composer/model/ImplicitLocation;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/facebook/composer/model/ImplicitLocation;->ENABLED:Lcom/facebook/composer/model/ImplicitLocation;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/facebook/composer/model/ImplicitLocation;->DISABLED:Lcom/facebook/composer/model/ImplicitLocation;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/composer/model/ImplicitLocation;
    .locals 1
    .parameter

    .prologue
    .line 6
    const-class v0, Lcom/facebook/composer/model/ImplicitLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/model/ImplicitLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/composer/model/ImplicitLocation;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/facebook/composer/model/ImplicitLocation;->$VALUES:[Lcom/facebook/composer/model/ImplicitLocation;

    invoke-virtual {v0}, [Lcom/facebook/composer/model/ImplicitLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/composer/model/ImplicitLocation;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/facebook/composer/model/ImplicitLocation;->mCode:I

    return v0
.end method
