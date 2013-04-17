.class public Lcom/facebook/katana/model/FacebookFriendInfo;
.super Lcom/facebook/ipc/katana/model/FacebookUser;
.source "FacebookFriendInfo.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMDictDestination$PostProcessable;


# instance fields
.field private final mBirthday:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "birthday_date"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public final mBirthdayDay:I

.field public final mBirthdayMonth:I

.field public final mBirthdayYear:I

.field public final mCellPhone:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "cell"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public final mContactEmail:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "contact_email"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public final mOtherPhone:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "other_phone"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public final mSearchToken:Ljava/lang/String;

.field public final mSearchTokens:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/ipc/util/StringUtil$JMNulledString;
        }
        jsonFieldName = "search_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/facebook/ipc/katana/model/FacebookUser;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mContactEmail:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mCellPhone:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mOtherPhone:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayMonth:I

    .line 73
    iput v1, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayDay:I

    .line 74
    iput v1, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayYear:I

    .line 75
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthday:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 78
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mSearchToken:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, ""

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/common/json/jsonmirror/types/JMDict;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthday:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/d/y"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthday:Ljava/lang/String;

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v1, :cond_0

    .line 103
    const-string v2, "mBirthdayMonth"

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-virtual {p1, p0, v2, v3, v4}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;J)V

    .line 104
    const-string v2, "mBirthdayDay"

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, p0, v2, v3, v4}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;J)V

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v0, "mBirthdayYear"

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    int-to-long v1, v1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;J)V

    .line 111
    :cond_0
    const-string v0, "mSearchToken"

    iget-object v1, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mSearchTokens:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Lcom/facebook/katana/model/FacebookFriendInfo;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 98
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/d"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthday:Ljava/lang/String;

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 141
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mFirstName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mLastName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mImageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mCellPhone:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mOtherPhone:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mContactEmail:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mBirthdayYear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookFriendInfo;->mSearchToken:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->c([Ljava/lang/Object;)J

    move-result-wide v0

    .line 145
    return-wide v0
.end method
