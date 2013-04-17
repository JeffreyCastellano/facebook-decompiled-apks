.class synthetic Lcom/facebook/dash/model/DashStory$1;
.super Ljava/lang/Object;
.source "DashStory.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 691
    invoke-static {}, Lcom/facebook/dash/model/StoryType;->values()[Lcom/facebook/dash/model/StoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/dash/model/DashStory$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/dash/model/DashStory$1;->b:[I

    sget-object v1, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    invoke-virtual {v1}, Lcom/facebook/dash/model/StoryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/dash/model/DashStory$1;->b:[I

    sget-object v1, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    invoke-virtual {v1}, Lcom/facebook/dash/model/StoryType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 649
    :goto_1
    invoke-static {}, Lcom/facebook/dash/model/ImageQuality;->values()[Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/dash/model/DashStory$1;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/dash/model/DashStory$1;->a:[I

    sget-object v1, Lcom/facebook/dash/model/ImageQuality;->LOW:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {v1}, Lcom/facebook/dash/model/ImageQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/dash/model/DashStory$1;->a:[I

    sget-object v1, Lcom/facebook/dash/model/ImageQuality;->MEDIUM:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {v1}, Lcom/facebook/dash/model/ImageQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/dash/model/DashStory$1;->a:[I

    sget-object v1, Lcom/facebook/dash/model/ImageQuality;->HIGH:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {v1}, Lcom/facebook/dash/model/ImageQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    .line 691
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
