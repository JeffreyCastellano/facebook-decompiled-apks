.class public final enum Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;
.super Ljava/lang/Enum;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

.field public static final enum DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

.field public static final enum DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

.field public static final enum MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

.field public static final enum PROVIDERS:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    .line 307
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    const-string v1, "DASH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    .line 308
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    const-string v1, "DASH_SERVICE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    .line 309
    new-instance v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    const-string v1, "PROVIDERS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->PROVIDERS:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH_SERVICE:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->PROVIDERS:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->$VALUES:[Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

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
    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;
    .locals 1
    .parameter

    .prologue
    .line 305
    const-class v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->$VALUES:[Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v0}, [Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    return-object v0
.end method


# virtual methods
.method public getProcessName()Lcom/facebook/common/util/ProcessName;
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->MAIN:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/ProcessName;->a(Ljava/lang/String;)Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/base/BuildConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
