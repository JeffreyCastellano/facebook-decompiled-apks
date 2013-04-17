.class synthetic Lcom/facebook/composer/service/ComposerPublishService$3;
.super Ljava/lang/Object;
.source "ComposerPublishService.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->values()[Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$3;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/composer/service/ComposerPublishService$3;->b:[I

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v1}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    :goto_0
    invoke-static {}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->values()[Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$3;->a:[I

    :try_start_1
    sget-object v0, Lcom/facebook/composer/service/ComposerPublishService$3;->a:[I

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->CHECK_IN:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/composer/service/ComposerPublishService$3;->a:[I

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->PHOTO:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/composer/service/ComposerPublishService$3;->a:[I

    sget-object v1, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->SHARE:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    .line 97
    :catch_3
    move-exception v0

    goto :goto_0
.end method
