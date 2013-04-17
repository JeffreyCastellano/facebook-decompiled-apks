.class final enum Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;
.super Ljava/lang/Enum;
.source "AudienceSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

.field public static final enum friendlists:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

.field public static final enum privacy_setting:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    const-string v1, "privacy_setting"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->privacy_setting:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    .line 39
    new-instance v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    const-string v1, "friendlists"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->friendlists:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    sget-object v1, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->privacy_setting:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->friendlists:Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->$VALUES:[Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;
    .locals 1
    .parameter

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->$VALUES:[Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/AudienceSettings$QUERY_KEY;

    return-object v0
.end method
