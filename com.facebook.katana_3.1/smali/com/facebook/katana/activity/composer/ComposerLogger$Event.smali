.class final enum Lcom/facebook/katana/activity/composer/ComposerLogger$Event;
.super Ljava/lang/Enum;
.source "ComposerLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/composer/ComposerLogger$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

.field public static final enum COMPOSER_POSTED:Lcom/facebook/katana/activity/composer/ComposerLogger$Event;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    const-string v1, "COMPOSER_POSTED"

    const-string v2, "composer_posted"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->COMPOSER_POSTED:Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->COMPOSER_POSTED:Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->name:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerLogger$Event;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/composer/ComposerLogger$Event;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/ComposerLogger$Event;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerLogger$Event;->name:Ljava/lang/String;

    return-object v0
.end method
