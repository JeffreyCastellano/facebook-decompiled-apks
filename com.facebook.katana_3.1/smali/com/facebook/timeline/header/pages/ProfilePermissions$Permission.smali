.class public final enum Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;
.super Ljava/lang/Enum;
.source "ProfilePermissions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

.field public static final enum ADMINISTER:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

.field public static final enum BASIC_ADMIN:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

.field public static final enum CREATE_ADS:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

.field public static final enum CREATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

.field public static final enum EDIT_PROFILE:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

.field public static final enum MODERATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;


# instance fields
.field private mPermissionBit:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    const-string v1, "ADMINISTER"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->ADMINISTER:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    .line 14
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    const-string v1, "EDIT_PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->EDIT_PROFILE:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    .line 15
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    const-string v1, "CREATE_CONTENT"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    .line 16
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    const-string v1, "MODERATE_CONTENT"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->MODERATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    .line 17
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    const-string v1, "CREATE_ADS"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_ADS:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    .line 18
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    const-string v1, "BASIC_ADMIN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->BASIC_ADMIN:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->ADMINISTER:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->EDIT_PROFILE:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->MODERATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_ADS:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->BASIC_ADMIN:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->$VALUES:[Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->mPermissionBit:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->$VALUES:[Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    invoke-virtual {v0}, [Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    return-object v0
.end method


# virtual methods
.method public getBit()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->mPermissionBit:I

    return v0
.end method
