.class Lcom/facebook/orca/contacts/divebar/DivebarLoader$3;
.super Ljava/lang/Object;
.source "DivebarLoader.java"

# interfaces
.implements Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$3;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$3;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$3;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-static {v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->b(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    .line 330
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
