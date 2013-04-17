.class Lcom/facebook/katana/orca/FbandroidAppModule$EmojiButtonBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$EmojiButtonBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;
    .locals 1

    .prologue
    .line 1037
    new-instance v0, Lcom/facebook/katana/orca/DownloadableEmojiButtonBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/orca/DownloadableEmojiButtonBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$EmojiButtonBuilderProvider;->a()Lcom/facebook/orca/emoji/EmojiAttachmentPopup$EmojiButtonBuilder;

    move-result-object v0

    return-object v0
.end method
