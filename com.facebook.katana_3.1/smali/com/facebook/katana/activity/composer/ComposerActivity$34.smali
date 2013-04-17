.class synthetic Lcom/facebook/katana/activity/composer/ComposerActivity$34;
.super Ljava/lang/Object;
.source "ComposerActivity.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2226
    invoke-static {}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->values()[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    :try_start_0
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->FRIEND_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->GROUP:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->e:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_PAGE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    .line 2086
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/photos/MediaItem$MediaType;->values()[Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->d:[I

    :try_start_4
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->d:[I

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->d:[I

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->VIDEO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    .line 1022
    :goto_5
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->values()[Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    :try_start_6
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ExternalUrl:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Photo:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_7
    :try_start_8
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Album:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_8
    :try_start_9
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Video:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_9
    :try_start_a
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->c:[I

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Story:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    .line 909
    :goto_a
    invoke-static {}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->values()[Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->b:[I

    :try_start_b
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->b:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->DIRECT_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_b
    :try_start_c
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->b:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_c
    :try_start_d
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->b:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    .line 688
    :goto_d
    invoke-static {}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->values()[Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    :try_start_e
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_VIDEO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_e
    :try_start_f
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    :goto_f
    :try_start_10
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTOS_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_10
    :try_start_11
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_WITH_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_11
    :try_start_12
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$34;->a:[I

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_EVENT_EDUCATION_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_12
    return-void

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    .line 909
    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    .line 1022
    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    goto/16 :goto_6

    .line 2086
    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto/16 :goto_4

    .line 2226
    :catch_f
    move-exception v0

    goto/16 :goto_3

    :catch_10
    move-exception v0

    goto/16 :goto_2

    :catch_11
    move-exception v0

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto/16 :goto_0
.end method
