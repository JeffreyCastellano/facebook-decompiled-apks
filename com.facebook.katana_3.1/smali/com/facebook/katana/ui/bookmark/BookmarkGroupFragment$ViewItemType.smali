.class public final enum Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;
.super Ljava/lang/Enum;
.source "BookmarkGroupFragment.java"

# interfaces
.implements Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;",
        ">;",
        "Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

.field public static final enum Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    const-string v1, "Bookmark"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->$VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;
    .locals 1
    .parameter

    .prologue
    .line 75
    const-class v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->$VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    invoke-virtual {v0}, [Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    return-object v0
.end method
