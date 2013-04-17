.class public final enum Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;
.super Ljava/lang/Enum;
.source "ContactProfileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

.field public static ALL_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            ">;"
        }
    .end annotation
.end field

.field public static FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            ">;"
        }
    .end annotation
.end field

.field public static MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGE:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

.field public static PAGES_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

.field public static final enum USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    const-string v1, "USER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 9
    new-instance v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    const-string v1, "UNMATCHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 10
    new-instance v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGE:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGE:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->$VALUES:[Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 11
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    sget-object v2, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGE:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->ALL_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 13
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 15
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 17
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGE:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGES_TYPES:Lcom/google/common/collect/ImmutableList;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;
    .locals 1
    .parameter

    .prologue
    .line 7
    const-class v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->$VALUES:[Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-virtual {v0}, [Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    return-object v0
.end method
