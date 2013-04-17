.class final enum Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;
.super Ljava/lang/Enum;
.source "ObservedContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

.field public static final enum OBSERVED_CONTACTS_CONTACT_ID:Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

.field public static final enum OBSERVED_CONTACTS_CONTENT:Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;


# instance fields
.field final category:Ljava/lang/String;

.field final uriMatcherSuffix:Ljava/lang/String;

.field final uriSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    const-string v1, "OBSERVED_CONTACTS_CONTENT"

    const-string v3, "observed_contacts"

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->OBSERVED_CONTACTS_CONTENT:Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    .line 80
    new-instance v3, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    const-string v4, "OBSERVED_CONTACTS_CONTACT_ID"

    const-string v6, "observed_contacts"

    const-string v7, "/cid"

    const-string v8, "/#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->OBSERVED_CONTACTS_CONTACT_ID:Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    sget-object v1, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->OBSERVED_CONTACTS_CONTENT:Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->OBSERVED_CONTACTS_CONTACT_ID:Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->$VALUES:[Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->category:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->uriSuffix:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->uriMatcherSuffix:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;
    .locals 1
    .parameter

    .prologue
    .line 78
    const-class v0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->$VALUES:[Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    invoke-virtual {v0}, [Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;

    return-object v0
.end method


# virtual methods
.method public uriMatcherIndex()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/katana/provider/ObservedContactsProvider$Selectors;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
