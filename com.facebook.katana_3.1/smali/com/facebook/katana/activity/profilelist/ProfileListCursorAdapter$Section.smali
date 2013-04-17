.class public Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;
.super Ljava/lang/Object;
.source "ProfileListCursorAdapter.java"


# static fields
.field static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:I

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section$1;

    invoke-direct {v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a:Ljava/lang/String;

    .line 108
    iput p2, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->b:I

    .line 109
    iput p3, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->c:I

    .line 110
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a:Ljava/lang/String;

    return-object v0
.end method
