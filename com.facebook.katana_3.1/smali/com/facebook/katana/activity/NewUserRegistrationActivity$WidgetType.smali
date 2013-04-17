.class public final enum Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;
.super Ljava/lang/Enum;
.source "NewUserRegistrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

.field public static final enum SUBMIT_BUTTON:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

.field public static final enum TEXT:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

.field public static final enum TEXT_ENTRY:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

.field public static final enum TITLE:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

.field public static final enum WIZARD:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->TITLE:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    .line 44
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    const-string v1, "TEXT_ENTRY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->TEXT_ENTRY:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    .line 45
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->TEXT:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    .line 46
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    const-string v1, "SUBMIT_BUTTON"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->SUBMIT_BUTTON:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    .line 47
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    const-string v1, "WIZARD"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->WIZARD:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    sget-object v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->TITLE:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->TEXT_ENTRY:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->TEXT:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->SUBMIT_BUTTON:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->WIZARD:Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->$VALUES:[Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->$VALUES:[Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;

    return-object v0
.end method
