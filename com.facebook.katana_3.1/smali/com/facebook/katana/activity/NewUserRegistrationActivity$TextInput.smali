.class Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;
.super Landroid/widget/EditText;
.source "NewUserRegistrationActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NewUserRegistrationActivity$Input;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/NewUserRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->a:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
