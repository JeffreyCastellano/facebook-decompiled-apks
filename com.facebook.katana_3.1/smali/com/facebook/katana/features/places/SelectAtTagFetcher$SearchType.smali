.class public final enum Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;
.super Ljava/lang/Enum;
.source "SelectAtTagFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public static final enum CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public static final enum EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public static final enum PHOTO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public static final enum STATUS:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public static final enum VIDEO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    const-string v1, "CHECKIN"

    const-string v2, "mobile_checkin"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 121
    new-instance v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    const-string v1, "STATUS"

    const-string v2, "mobile_status"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->STATUS:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 122
    new-instance v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    const-string v1, "PHOTO"

    const-string v2, "mobile_photo"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->PHOTO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 123
    new-instance v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    const-string v1, "VIDEO"

    const-string v2, "mobile_video"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->VIDEO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 124
    new-instance v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    const-string v1, "EVENT"

    const-string v2, "mobile_event"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 119
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->CHECKIN:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->STATUS:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->PHOTO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->VIDEO:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->EVENT:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->$VALUES:[Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->name:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;
    .locals 1
    .parameter

    .prologue
    .line 119
    const-class v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->$VALUES:[Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;->name:Ljava/lang/String;

    return-object v0
.end method
