.class public final enum Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
.super Ljava/lang/Enum;
.source "StoryAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum ADD_FRIEND:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum ALBUM:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum AVATAR_LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum BASE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum COUPON:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum PHOTO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum SUBATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum SUBSTORY_GALLERY_ATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

.field public static final enum VIDEO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 31
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ALBUM:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 32
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "AVATAR_LIST"

    invoke-direct {v0, v1, v5}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->AVATAR_LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 33
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v6}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 34
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "COUPON"

    invoke-direct {v0, v1, v7}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->COUPON:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 35
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->PHOTO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 36
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->VIDEO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 37
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "ADD_FRIEND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ADD_FRIEND:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 38
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "SUBATTACHMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 39
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "BASE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->BASE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 40
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    const-string v1, "SUBSTORY_GALLERY_ATTACHMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBSTORY_GALLERY_ATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 29
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    sget-object v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ALBUM:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->AVATAR_LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->COUPON:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->PHOTO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->VIDEO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ADD_FRIEND:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->BASE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBSTORY_GALLERY_ATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->$VALUES:[Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1
    .parameter

    .prologue
    .line 29
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->$VALUES:[Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
