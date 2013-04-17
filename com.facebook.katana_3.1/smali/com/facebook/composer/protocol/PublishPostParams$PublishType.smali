.class public final enum Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
.super Ljava/lang/Enum;
.source "PublishPostParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/composer/protocol/PublishPostParams$PublishType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

.field public static final enum CHECK_IN:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/composer/protocol/PublishPostParams$PublishType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PHOTO:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

.field public static final enum SHARE:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

.field public static final enum STATUS:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->STATUS:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->PHOTO:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    const-string v1, "CHECK_IN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->CHECK_IN:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->SHARE:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->STATUS:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->PHOTO:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->CHECK_IN:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->SHARE:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->$VALUES:[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    .line 40
    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType$1;

    invoke-direct {v0}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType$1;-><init>()V

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->$VALUES:[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v0}, [Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
