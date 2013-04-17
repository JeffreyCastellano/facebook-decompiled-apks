.class public final enum Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;
.super Ljava/lang/Enum;
.source "MediaChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

.field public static final enum CAMERA:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

.field public static final enum GALLERY:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

.field public static final enum IMAGE_SEARCH:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

.field public static final enum RECORD_AUDIO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

.field public static final enum RECORD_VIDEO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

.field public static final enum REMOVE:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;


# instance fields
.field private final buttonId:I

.field private final result:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    new-instance v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    const-string v1, "CAMERA"

    const v2, 0x7f0a056b

    sget-object v3, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->CAMERA:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;-><init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->CAMERA:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    .line 38
    new-instance v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    const-string v1, "GALLERY"

    const v2, 0x7f0a056c

    sget-object v3, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->GALLERY:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;-><init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->GALLERY:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    .line 39
    new-instance v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    const-string v1, "IMAGE_SEARCH"

    const v2, 0x7f0a056d

    sget-object v3, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->IMAGE_SEARCH:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;-><init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->IMAGE_SEARCH:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    .line 40
    new-instance v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    const-string v1, "RECORD_VIDEO"

    const v2, 0x7f0a056e

    sget-object v3, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->RECORD_VIDEO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;-><init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->RECORD_VIDEO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    .line 41
    new-instance v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    const-string v1, "RECORD_AUDIO"

    const v2, 0x7f0a056f

    sget-object v3, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->RECORD_AUDIO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;-><init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->RECORD_AUDIO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    .line 42
    new-instance v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    const-string v1, "REMOVE"

    const/4 v2, 0x5

    const v3, 0x7f0a0570

    sget-object v4, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->REMOVE:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;-><init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->REMOVE:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    sget-object v1, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->CAMERA:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->GALLERY:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->IMAGE_SEARCH:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->RECORD_VIDEO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->RECORD_AUDIO:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->REMOVE:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->$VALUES:[Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->buttonId:I

    .line 49
    iput-object p4, p0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->result:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    .line 50
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;)Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->result:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->buttonId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->$VALUES:[Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    invoke-virtual {v0}, [Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    return-object v0
.end method
