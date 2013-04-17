.class public Lcom/facebook/orca/emoji/EmojiModule;
.super Lcom/facebook/inject/AbstractModule;
.source "EmojiModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    const-class v0, Lcom/facebook/orca/emoji/EmojiUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/EmojiModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;-><init>(Lcom/facebook/orca/emoji/EmojiModule;Lcom/facebook/orca/emoji/EmojiModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 20
    const-class v0, Lcom/facebook/orca/emoji/Emojis;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/EmojiModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/emoji/EmojiModule$EmojisProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/emoji/EmojiModule$EmojisProvider;-><init>(Lcom/facebook/orca/emoji/EmojiModule;Lcom/facebook/orca/emoji/EmojiModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 23
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/EmojiModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsEmojiAttachmentPopupEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/emoji/IsEmojiAttachmentPopupEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 26
    return-void
.end method
