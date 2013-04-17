.class Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;
.super Ljava/lang/Object;
.source "DivebarLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

.field final synthetic b:Lcom/facebook/orca/contacts/divebar/DivebarLoader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;->b:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;->b:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;->b:Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;->a:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->b(Ljava/lang/Object;)V

    .line 523
    :cond_0
    return-void
.end method
