.class public final enum Lcom/facebook/timeline/TimelineContext$TimelineType;
.super Ljava/lang/Enum;
.source "TimelineContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/TimelineContext$TimelineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/TimelineContext$TimelineType;

.field public static final enum PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

.field public static final enum USER:Lcom/facebook/timeline/TimelineContext$TimelineType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/timeline/TimelineContext$TimelineType;

    const-string v1, "USER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/TimelineContext$TimelineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    .line 13
    new-instance v0, Lcom/facebook/timeline/TimelineContext$TimelineType;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/timeline/TimelineContext$TimelineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/timeline/TimelineContext$TimelineType;

    sget-object v1, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->$VALUES:[Lcom/facebook/timeline/TimelineContext$TimelineType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/TimelineContext$TimelineType;
    .locals 1
    .parameter

    .prologue
    .line 11
    const-class v0, Lcom/facebook/timeline/TimelineContext$TimelineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/TimelineContext$TimelineType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/TimelineContext$TimelineType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->$VALUES:[Lcom/facebook/timeline/TimelineContext$TimelineType;

    invoke-virtual {v0}, [Lcom/facebook/timeline/TimelineContext$TimelineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/TimelineContext$TimelineType;

    return-object v0
.end method
