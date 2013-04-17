.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Lcom/facebook/orca/contacts/divebar/DivebarViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 709
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0, p4, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerRow;)Ljava/lang/String;

    move-result-object v1

    .line 710
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->i(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    .line 711
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;->a(Lcom/facebook/orca/threads/ThreadSummary;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return v3

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/threads/ThreadSummary;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 696
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0, p4, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerRow;)Ljava/lang/String;

    move-result-object v1

    .line 697
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->i(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    .line 698
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    :goto_0
    return v3

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)V

    goto :goto_0
.end method
