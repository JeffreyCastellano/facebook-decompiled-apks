.class public final enum Lcom/facebook/katana/features/UserSeenNux$Project;
.super Ljava/lang/Enum;
.source "UserSeenNux.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/UserSeenNux$Project;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/UserSeenNux$Project;

.field public static final enum EVENT_TAG_EXPANSION:Lcom/facebook/katana/features/UserSeenNux$Project;

.field private static final idToProject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final projectId:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/facebook/katana/features/UserSeenNux$Project;

    const-string v1, "EVENT_TAG_EXPANSION"

    const-wide v2, 0xcb4bc790330bL

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/katana/features/UserSeenNux$Project;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->EVENT_TAG_EXPANSION:Lcom/facebook/katana/features/UserSeenNux$Project;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/katana/features/UserSeenNux$Project;

    sget-object v1, Lcom/facebook/katana/features/UserSeenNux$Project;->EVENT_TAG_EXPANSION:Lcom/facebook/katana/features/UserSeenNux$Project;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->$VALUES:[Lcom/facebook/katana/features/UserSeenNux$Project;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->idToProject:Ljava/util/Map;

    .line 37
    const-class v0, Lcom/facebook/katana/features/UserSeenNux$Project;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/UserSeenNux$Project;

    .line 38
    sget-object v2, Lcom/facebook/katana/features/UserSeenNux$Project;->idToProject:Ljava/util/Map;

    iget-wide v3, v0, Lcom/facebook/katana/features/UserSeenNux$Project;->projectId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-wide p3, p0, Lcom/facebook/katana/features/UserSeenNux$Project;->projectId:J

    .line 34
    return-void
.end method

.method public static fromID(J)Lcom/facebook/katana/features/UserSeenNux$Project;
    .locals 2
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->idToProject:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/UserSeenNux$Project;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/UserSeenNux$Project;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/katana/features/UserSeenNux$Project;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/UserSeenNux$Project;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/UserSeenNux$Project;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/katana/features/UserSeenNux$Project;->$VALUES:[Lcom/facebook/katana/features/UserSeenNux$Project;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/UserSeenNux$Project;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/UserSeenNux$Project;

    return-object v0
.end method
