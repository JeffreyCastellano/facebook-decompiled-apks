.class public Lcom/facebook/composer/model/SharePreview;
.super Ljava/lang/Object;
.source "SharePreview.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/composer/model/SharePreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/composer/model/SharePreview$1;

    invoke-direct {v0}, Lcom/facebook/composer/model/SharePreview$1;-><init>()V

    sput-object v0, Lcom/facebook/composer/model/SharePreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/model/SharePreview;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/model/SharePreview;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/model/SharePreview;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/model/SharePreview;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/composer/model/SharePreview$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/composer/model/SharePreview;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/composer/model/SharePreview;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/facebook/composer/model/SharePreview;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/facebook/composer/model/SharePreview;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/facebook/composer/model/SharePreview;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/composer/model/LinksPreview;)Lcom/facebook/composer/model/SharePreview;
    .locals 6
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/composer/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v0, Lcom/facebook/composer/model/SharePreview;

    iget-object v1, p0, Lcom/facebook/composer/model/LinksPreview;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/composer/model/LinksPreview;->caption:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/composer/model/LinksPreview;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/composer/model/LinksPreview;->href:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/composer/model/SharePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/composer/model/SharePreview;
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v5

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->O()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStory;->shareable:Lcom/facebook/graphql/model/Shareable;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/Shareable;->b()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v1

    .line 107
    iget-object v2, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    .line 108
    sget-object v4, Lcom/facebook/composer/model/SharePreview$2;->a:[I

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v4, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 114
    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/graphql/model/Shareable;->id:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :cond_3
    new-instance v0, Lcom/facebook/composer/model/SharePreview;

    iget-object v1, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/composer/model/SharePreview;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/composer/model/SharePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStoryAttachment;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/facebook/composer/model/SharePreview;->b(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 140
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->description:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static {v0}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static {v0}, Lcom/facebook/composer/model/SharePreview;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharePreview{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/model/SharePreview;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/model/SharePreview;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summary=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/model/SharePreview;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/model/SharePreview;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickTarget=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/composer/model/SharePreview;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/composer/model/SharePreview;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/composer/model/SharePreview;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/composer/model/SharePreview;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/composer/model/SharePreview;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
