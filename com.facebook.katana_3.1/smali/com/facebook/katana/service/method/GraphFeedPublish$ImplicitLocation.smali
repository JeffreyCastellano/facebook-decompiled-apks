.class public final enum Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;
.super Ljava/lang/Enum;
.source "GraphFeedPublish.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

.field public static final enum DISABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

.field public static final enum ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

.field public static final enum UNKNOWN:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->UNKNOWN:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 48
    new-instance v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 49
    new-instance v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->DISABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    sget-object v1, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->UNKNOWN:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->DISABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->$VALUES:[Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->mCode:I

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->$VALUES:[Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->mCode:I

    return v0
.end method
