.class public final enum Lcom/facebook/orca/abtest/GroupsSectionLocation;
.super Ljava/lang/Enum;
.source "GroupsSectionLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/abtest/GroupsSectionLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/abtest/GroupsSectionLocation;

.field public static final enum AFTER_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

.field public static final enum BEFORE_PINNED_FAVORITES:Lcom/facebook/orca/abtest/GroupsSectionLocation;

.field public static final enum BEFORE_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

.field private static final LOOKUP:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/abtest/GroupsSectionLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NO_GROUPS_SECTION:Lcom/facebook/orca/abtest/GroupsSectionLocation;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    const-string v2, "BEFORE_PINNED_FAVORITES"

    const-string v3, "before_pinned_favorites"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/orca/abtest/GroupsSectionLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;->BEFORE_PINNED_FAVORITES:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 15
    new-instance v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    const-string v2, "BEFORE_TOP_FRIENDS"

    const-string v3, "before_top_friends"

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/orca/abtest/GroupsSectionLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;->BEFORE_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 16
    new-instance v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    const-string v2, "AFTER_TOP_FRIENDS"

    const-string v3, "after_top_friends"

    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/orca/abtest/GroupsSectionLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;->AFTER_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 17
    new-instance v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    const-string v2, "NO_GROUPS_SECTION"

    const-string v3, "no_groups_section"

    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/orca/abtest/GroupsSectionLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;->NO_GROUPS_SECTION:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 13
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/orca/abtest/GroupsSectionLocation;

    sget-object v2, Lcom/facebook/orca/abtest/GroupsSectionLocation;->BEFORE_PINNED_FAVORITES:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/orca/abtest/GroupsSectionLocation;->BEFORE_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/orca/abtest/GroupsSectionLocation;->AFTER_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/orca/abtest/GroupsSectionLocation;->NO_GROUPS_SECTION:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    aput-object v2, v1, v6

    sput-object v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;->$VALUES:[Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 19
    const-class v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    sput-object v1, Lcom/facebook/orca/abtest/GroupsSectionLocation;->TAG:Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->values()[Lcom/facebook/orca/abtest/GroupsSectionLocation;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 24
    invoke-virtual {v4}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->LOOKUP:Lcom/google/common/collect/ImmutableMap;

    .line 27
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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->mValue:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupsSectionLocation;
    .locals 3
    .parameter

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->LOOKUP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->TAG:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown string value for GroupSectionLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/facebook/orca/abtest/GroupsSectionConstants;->a:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 45
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupsSectionLocation;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/abtest/GroupsSectionLocation;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->$VALUES:[Lcom/facebook/orca/abtest/GroupsSectionLocation;

    invoke-virtual {v0}, [Lcom/facebook/orca/abtest/GroupsSectionLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/abtest/GroupsSectionLocation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->mValue:Ljava/lang/String;

    return-object v0
.end method
