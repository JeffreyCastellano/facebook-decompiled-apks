.class Lcom/facebook/orca/emoji/EmojiModule$EmojisProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "EmojiModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/emoji/Emojis;",
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
    .line 39
    iput-object p1, p0, Lcom/facebook/orca/emoji/EmojiModule$EmojisProvider;->a:Lcom/facebook/orca/emoji/EmojiModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/emoji/EmojiModule;Lcom/facebook/orca/emoji/EmojiModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/EmojiModule$EmojisProvider;-><init>(Lcom/facebook/orca/emoji/EmojiModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/emoji/Emojis;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/orca/emoji/Emojis;

    invoke-direct {v0}, Lcom/facebook/orca/emoji/Emojis;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/EmojiModule$EmojisProvider;->a()Lcom/facebook/orca/emoji/Emojis;

    move-result-object v0

    return-object v0
.end method
