.class public Lcom/facebook/contacts/models/contactprofiletype/PagesContactProfileTypesSetProvider;
.super Ljava/lang/Object;
.source "PagesContactProfileTypesSetProvider.java"

# interfaces
.implements Lcom/facebook/contacts/models/contactprofiletype/ContactProfileTypesSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
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
    .line 15
    sget-object v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGE:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
