.class public final enum Lcom/facebook/dash/model/StoryType;
.super Ljava/lang/Enum;
.source "StoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/model/StoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/model/StoryType;

.field public static final enum PHOTO:Lcom/facebook/dash/model/StoryType;

.field public static final enum STATUS:Lcom/facebook/dash/model/StoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/dash/model/StoryType;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/model/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    new-instance v0, Lcom/facebook/dash/model/StoryType;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/model/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/model/StoryType;

    sget-object v1, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/model/StoryType;->$VALUES:[Lcom/facebook/dash/model/StoryType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/model/StoryType;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/facebook/dash/model/StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/StoryType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/model/StoryType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/dash/model/StoryType;->$VALUES:[Lcom/facebook/dash/model/StoryType;

    invoke-virtual {v0}, [Lcom/facebook/dash/model/StoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/model/StoryType;

    return-object v0
.end method
