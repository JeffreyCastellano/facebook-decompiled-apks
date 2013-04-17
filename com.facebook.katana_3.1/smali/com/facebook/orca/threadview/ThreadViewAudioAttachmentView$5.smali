.class synthetic Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;->values()[Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->b:[I

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;->DOWNLOADED:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->b:[I

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;->ERROR:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    .line 68
    :goto_1
    invoke-static {}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->values()[Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->a:[I

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_STARTED:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->a:[I

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_POSITION_UPDATED:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->a:[I

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_COMPLETED:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->a:[I

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_ERROR:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$5;->a:[I

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_STOPPED:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    .line 246
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
