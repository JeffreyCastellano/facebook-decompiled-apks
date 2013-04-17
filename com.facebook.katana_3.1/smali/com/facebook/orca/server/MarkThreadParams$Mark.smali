.class public final enum Lcom/facebook/orca/server/MarkThreadParams$Mark;
.super Ljava/lang/Enum;
.source "MarkThreadParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/server/MarkThreadParams$Mark;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/server/MarkThreadParams$Mark;

.field public static final enum ARCHIVED:Lcom/facebook/orca/server/MarkThreadParams$Mark;

.field public static final enum READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

.field public static final enum SPAM:Lcom/facebook/orca/server/MarkThreadParams$Mark;


# instance fields
.field private apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const-string v1, "READ"

    const-string v2, "read"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/orca/server/MarkThreadParams$Mark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    .line 15
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const-string v1, "ARCHIVED"

    const-string v2, "archived"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/orca/server/MarkThreadParams$Mark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->ARCHIVED:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    .line 16
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const-string v1, "SPAM"

    const-string v2, "spam"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/orca/server/MarkThreadParams$Mark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->SPAM:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/orca/server/MarkThreadParams$Mark;

    sget-object v1, Lcom/facebook/orca/server/MarkThreadParams$Mark;->READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/server/MarkThreadParams$Mark;->ARCHIVED:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/server/MarkThreadParams$Mark;->SPAM:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->$VALUES:[Lcom/facebook/orca/server/MarkThreadParams$Mark;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->apiName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/server/MarkThreadParams$Mark;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/server/MarkThreadParams$Mark;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->$VALUES:[Lcom/facebook/orca/server/MarkThreadParams$Mark;

    invoke-virtual {v0}, [Lcom/facebook/orca/server/MarkThreadParams$Mark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/server/MarkThreadParams$Mark;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/server/MarkThreadParams$Mark;->apiName:Ljava/lang/String;

    return-object v0
.end method
