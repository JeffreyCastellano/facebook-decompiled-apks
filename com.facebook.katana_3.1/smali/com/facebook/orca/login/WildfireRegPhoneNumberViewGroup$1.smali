.class Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup$1;
.super Ljava/lang/Object;
.source "WildfireRegPhoneNumberViewGroup.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup$1;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup$1;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;

    #calls: Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;->onCountryCodeChanged()V
    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;->access$000(Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;)V

    .line 133
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;->access$100()Lcom/facebook/debug/log/WtfToken;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;

    const-string v2, "No country selected, should never occur"

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    .line 142
    return-void
.end method
