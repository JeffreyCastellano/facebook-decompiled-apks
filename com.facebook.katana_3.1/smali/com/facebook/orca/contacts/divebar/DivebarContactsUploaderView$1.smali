.class Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$1;
.super Ljava/lang/Object;
.source "DivebarContactsUploaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->a(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "divebar_contacts_uploader_accept_btn"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$1;->a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->b(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;->a()V

    .line 53
    return-void
.end method
