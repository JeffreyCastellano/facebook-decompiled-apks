.class public Lcom/facebook/contacts/models/contactprofiletype/UserAndUnmatchedContactProfileTypesSetProvider;
.super Ljava/lang/Object;
.source "UserAndUnmatchedContactProfileTypesSetProvider.java"

# interfaces
.implements Lcom/facebook/contacts/models/contactprofiletype/ContactProfileTypesSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->USER:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
