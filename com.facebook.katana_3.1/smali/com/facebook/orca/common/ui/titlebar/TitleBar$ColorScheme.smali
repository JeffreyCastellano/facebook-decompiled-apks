.class public final enum Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;
.super Ljava/lang/Enum;
.source "TitleBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

.field public static final enum FACEBOOK:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

.field public static final enum SMS_ONLY:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->FACEBOOK:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    .line 55
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    const-string v1, "SMS_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->SMS_ONLY:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->FACEBOOK:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->SMS_ONLY:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->$VALUES:[Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;
    .locals 1
    .parameter

    .prologue
    .line 53
    const-class v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->$VALUES:[Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    invoke-virtual {v0}, [Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    return-object v0
.end method
