.class public final enum Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;
.super Ljava/lang/Enum;
.source "PlacesCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

.field public static final enum FRIENDS:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

.field public static final enum ONLY_ME:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

.field public static final enum PUBLIC:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;


# instance fields
.field public final apiValue:Ljava/lang/String;

.field public final iconResId:I

.field public final nameResId:I

.field public final privacyTypeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    const-string v1, "PUBLIC"

    const-string v3, "EVERYONE"

    const v4, 0x7f0c0602

    const v5, 0x7f020051

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->PUBLIC:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    .line 56
    new-instance v3, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    const-string v4, "FRIENDS"

    const-string v6, "ALL_FRIENDS"

    const v7, 0x7f0c0605

    const v8, 0x7f020054

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    .line 57
    new-instance v3, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    const-string v4, "ONLY_ME"

    const-string v6, "SELF"

    const v7, 0x7f0c0607

    const v8, 0x7f020056

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->ONLY_ME:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->PUBLIC:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->ONLY_ME:Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->$VALUES:[Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->privacyTypeValue:Ljava/lang/String;

    .line 66
    iput p4, p0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->nameResId:I

    .line 67
    iput p5, p0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->iconResId:I

    .line 68
    const-string v0, ""

    .line 70
    :try_start_0
    const-string v1, "SELF"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "friends"

    const-string v3, "SELF"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->apiValue:Ljava/lang/String;

    .line 79
    return-void

    .line 73
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException when ENCODING data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;
    .locals 1
    .parameter

    .prologue
    .line 54
    const-class v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->$VALUES:[Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/PlacesCreate$HomePrivacyType;

    return-object v0
.end method
