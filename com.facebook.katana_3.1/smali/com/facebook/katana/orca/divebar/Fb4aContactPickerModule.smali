.class public Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;
.super Lcom/facebook/inject/AbstractModule;
.source "Fb4aContactPickerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 18
    const-class v0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;-><init>(Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 22
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 24
    return-void
.end method
