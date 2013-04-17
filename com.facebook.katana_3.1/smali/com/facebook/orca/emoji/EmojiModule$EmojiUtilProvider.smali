.class Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "EmojiModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/emoji/EmojiUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/emoji/EmojiModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/emoji/EmojiModule;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;->a:Lcom/facebook/orca/emoji/EmojiModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/emoji/EmojiModule;Lcom/facebook/orca/emoji/EmojiModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;-><init>(Lcom/facebook/orca/emoji/EmojiModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/emoji/EmojiUtil;
    .locals 3

    .prologue
    .line 32
    new-instance v2, Lcom/facebook/orca/emoji/EmojiUtil;

    const-class v0, Lcom/facebook/orca/emoji/Emojis;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emojis;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/emoji/EmojiUtil;-><init>(Lcom/facebook/orca/emoji/Emojis;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiModule$EmojiUtilProvider;->a()Lcom/facebook/orca/emoji/EmojiUtil;

    move-result-object v0

    return-object v0
.end method
