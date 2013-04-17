.class public Lcom/facebook/orca/contacts/divebar/GroupsSectionLocationInDivebarProvider;
.super Ljava/lang/Object;
.source "GroupsSectionLocationInDivebarProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/facebook/orca/abtest/GroupsSectionLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/GroupsSectionLocationInDivebarProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/abtest/GroupsSectionLocation;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/GroupsSectionLocationInDivebarProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/orca/abtest/GroupsSectionConstants;->a:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    invoke-virtual {v2}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->lookup(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupsSectionLocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/GroupsSectionLocationInDivebarProvider;->a()Lcom/facebook/orca/abtest/GroupsSectionLocation;

    move-result-object v0

    return-object v0
.end method
