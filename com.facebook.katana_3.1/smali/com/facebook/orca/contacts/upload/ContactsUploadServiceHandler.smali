.class public Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/users/PhoneUserIterator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;

.field private final e:Lcom/facebook/contacts/protocol/FetchContactsMethod;

.field private final f:Lcom/facebook/contacts/data/DbInsertContactHandler;

.field private final g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final h:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

.field private final i:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private final j:Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;Lcom/facebook/contacts/protocol/FetchContactsMethod;Lcom/facebook/contacts/data/DbInsertContactHandler;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/users/PhoneUserIterator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;",
            "Lcom/facebook/contacts/protocol/FetchContactsMethod;",
            "Lcom/facebook/contacts/data/DbInsertContactHandler;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/contacts/data/DbContactsPropertyUtil;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            "Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->b:Ljavax/inject/Provider;

    .line 112
    iput-object p2, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->c:Ljavax/inject/Provider;

    .line 113
    iput-object p3, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->d:Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;

    .line 114
    iput-object p4, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->e:Lcom/facebook/contacts/protocol/FetchContactsMethod;

    .line 115
    iput-object p5, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->f:Lcom/facebook/contacts/data/DbInsertContactHandler;

    .line 116
    iput-object p6, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 117
    iput-object p7, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->h:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    .line 118
    iput-object p8, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->i:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 119
    iput-object p9, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->j:Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;

    .line 120
    iput-object p10, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->k:Ljavax/inject/Provider;

    .line 122
    return-void
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactsResult;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChangeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 436
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 437
    sget-object v3, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a()Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 443
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->d()Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;

    move-result-object v3

    .line 444
    invoke-direct {p0, v3}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 445
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 447
    :cond_0
    sget-object v4, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not including contact "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", confidence "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " too low."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMultimap;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChangeResult;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMultimap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Lcom/google/common/collect/ImmutableMultimap;->j()Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v2

    .line 548
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 549
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c()Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 552
    if-nez v1, :cond_1

    .line 553
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got change result that did not match a local contact ID, skipping: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->b()Lcom/facebook/user/User;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/facebook/user/User;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserPhoneNumber;

    .line 565
    invoke-virtual {v0}, Lcom/facebook/user/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v5

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->i:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 569
    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 570
    :catch_0
    move-exception v0

    .line 571
    sget-object v6, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing invalid phone number: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " Error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            "Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    .line 488
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 489
    const/4 v1, 0x0

    .line 490
    sget-object v4, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->b:[I

    invoke-virtual {p2}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 498
    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 499
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 492
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 493
    goto :goto_1

    .line 495
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 502
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/users/PhoneUserIterator;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet$Builder;)Ljava/lang/String;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/OperationParams;",
            "Lcom/facebook/orca/users/PhoneUserIterator;",
            "Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/common/collect/ImmutableSet$Builder",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->c()Lcom/facebook/orca/server/OrcaServiceProgressCallback;

    move-result-object v5

    .line 222
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 223
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 224
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 228
    const/4 v1, 0x0

    move v4, v1

    move-object/from16 v3, p5

    .line 229
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/orca/users/PhoneUserIterator;->e()Lcom/facebook/user/User;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 230
    move-object/from16 v0, p3

    iget v1, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->a:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p3

    iput v1, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->a:I

    .line 232
    invoke-direct {p0, v9}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/user/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    if-eqz p6, :cond_2

    .line 238
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->j:Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;

    invoke-virtual {v9}, Lcom/facebook/user/User;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/16 v11, 0x14

    invoke-virtual {v1, v10, v11}, Lcom/facebook/orca/contacts/events/ContactInteractionEventsFetcher;->a(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 242
    sget-object v10, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got contact events for user: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_1
    invoke-virtual {v9}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/facebook/contacts/server/UploadBulkContactChange;

    invoke-virtual {v9}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/facebook/contacts/server/UploadBulkContactChange$Type;->ADD:Lcom/facebook/contacts/server/UploadBulkContactChange$Type;

    invoke-direct {v11, v12, v9, v13, v1}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Ljava/lang/String;Lcom/facebook/user/User;Lcom/facebook/contacts/server/UploadBulkContactChange$Type;Ljava/util/List;)V

    invoke-virtual {v2, v10, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 255
    add-int/lit8 v1, v4, 0x1

    move/from16 v0, p4

    if-lt v1, v0, :cond_1

    .line 256
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 257
    invoke-virtual {p0, v3, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/contacts/server/UploadBulkContactsResult;

    move-result-object v2

    .line 258
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->LOCAL_CONTACT_IDS:Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;

    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 261
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-virtual {v2}, Lcom/facebook/contacts/server/UploadBulkContactsResult;->a()Ljava/lang/String;

    move-result-object v3

    .line 265
    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->b:I

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p3

    iput v1, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->b:I

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 270
    if-eqz v5, :cond_1

    .line 271
    move-object/from16 v0, p3

    iget v4, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->a:I

    move-object/from16 v0, p3

    iget v9, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->b:I

    move-object/from16 v0, p3

    iget v10, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->c:I

    invoke-static {v4, v9, v10}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/facebook/orca/server/OrcaServiceProgressCallback;->a(Lcom/facebook/orca/server/OperationResult;)V

    :cond_1
    move v4, v1

    .line 279
    goto/16 :goto_0

    .line 244
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    .line 281
    :cond_3
    if-lez v4, :cond_4

    .line 282
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 283
    invoke-virtual {p0, v3, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/contacts/server/UploadBulkContactsResult;

    move-result-object v2

    .line 284
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->LOCAL_CONTACT_IDS:Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;

    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 287
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-virtual {v2}, Lcom/facebook/contacts/server/UploadBulkContactsResult;->a()Ljava/lang/String;

    move-result-object v3

    .line 291
    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->b:I

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p3

    iput v1, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->b:I

    .line 293
    if-eqz v5, :cond_4

    .line 294
    move-object/from16 v0, p3

    iget v1, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->a:I

    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->b:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->c:I

    invoke-static {v1, v2, v4}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/facebook/orca/server/OrcaServiceProgressCallback;->a(Lcom/facebook/orca/server/OperationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/orca/users/PhoneUserIterator;->c()V

    .line 306
    invoke-direct {p0, v8, v6, v7}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 310
    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 313
    return-object v3

    .line 304
    :catchall_0
    move-exception v1

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/orca/users/PhoneUserIterator;->c()V

    .line 306
    invoke-direct {p0, v8, v6, v7}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 310
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 311
    throw v1
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 470
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b()Ljava/lang/String;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 472
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 475
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 391
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 393
    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 395
    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/contacts/server/UploadBulkContactsResult;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 527
    invoke-direct {p0, p2}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    .line 532
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting phone indexes for contacts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->f:Lcom/facebook/contacts/data/DbInsertContactHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/data/DbInsertContactHandler;->a(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 534
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 400
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->h:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    sget-object v2, Lcom/facebook/contacts/data/DbContactsProperties;->e:Lcom/facebook/contacts/data/DbContactsPropertyKey;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/contacts/data/DbContactsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;)Z
    .locals 2
    .parameter

    .prologue
    .line 506
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$1;->c:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult$Confidence;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 511
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 509
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/user/User;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    invoke-virtual {p1}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v3, Lcom/facebook/user/User$Type;->ADDRESS_BOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 409
    invoke-virtual {p1}, Lcom/facebook/user/User;->d()Lcom/facebook/user/Name;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/Name;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 411
    :cond_0
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping contact: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (no name)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 407
    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/User;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/facebook/user/User;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 417
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping contact: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (no emails or phones)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 423
    goto :goto_1
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/users/PhoneUserIterator;

    .line 136
    invoke-virtual {v2}, Lcom/facebook/orca/users/PhoneUserIterator;->b()Ljava/util/Collection;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/orca/users/PhoneUserIterator;

    .line 139
    invoke-virtual {v8, v1}, Lcom/facebook/orca/users/PhoneUserIterator;->a(Ljava/util/Collection;)V

    .line 141
    invoke-virtual {v2}, Lcom/facebook/orca/users/PhoneUserIterator;->d()I

    move-result v0

    invoke-virtual {v8}, Lcom/facebook/orca/users/PhoneUserIterator;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->c()Lcom/facebook/orca/server/OrcaServiceProgressCallback;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 147
    invoke-static {v3, v3, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a(III)Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/orca/server/OrcaServiceProgressCallback;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 152
    :cond_0
    new-instance v3, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;

    invoke-direct {v3, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;-><init>(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v4, "-1"

    invoke-interface {v0, v1, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 160
    const/16 v4, 0x64

    .line 163
    :cond_1
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting upload of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " contacts "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "(batch size "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 168
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Contacts interaction events upload permitted: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v7

    .line 173
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    const-string v1, "Starting frequent contacts upload..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/users/PhoneUserIterator;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet$Builder;)Ljava/lang/String;

    move-result-object v5

    .line 183
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    const-string v1, "Starting remaining contacts upload..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    .line 184
    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/users/PhoneUserIterator;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$Progress;ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet$Builder;)Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done uploading contacts (import ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Ljava/util/Set;)V

    .line 198
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invitable contacts stored: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz v6, :cond_2

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 207
    :cond_2
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/contacts/server/UploadBulkContactsResult;
    .locals 12
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;)",
            "Lcom/facebook/contacts/server/UploadBulkContactsResult;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v4, 0x0

    .line 321
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadUserBatch ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " changes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v8

    .line 324
    if-nez p1, :cond_1

    const-string v0, "(new import)"

    move-object v2, v0

    .line 326
    :goto_0
    const/4 v1, 0x0

    move v6, v4

    move v7, v4

    move-object v5, v1

    .line 335
    :goto_1
    if-nez v7, :cond_3

    if-ge v6, v11, :cond_3

    .line 337
    :try_start_0
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Uploading user batch "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " ("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " changes)"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/facebook/contacts/server/UploadBulkContactsParams;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/facebook/contacts/server/UploadBulkContactsParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 341
    iget-object v9, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->d:Lcom/facebook/contacts/protocol/UploadBulkContactsMethod;

    invoke-interface {v0, v9, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/server/UploadBulkContactsResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 344
    :try_start_1
    sget-object v5, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got upload result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v5, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;->REMOTE_CONTACT_IDS:Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;

    invoke-direct {p0, v1, v5}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler$ContactIdFilterMode;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 349
    new-instance v9, Lcom/facebook/contacts/server/FetchContactsParams;

    invoke-direct {v9, v5}, Lcom/facebook/contacts/server/FetchContactsParams;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 350
    iget-object v5, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->e:Lcom/facebook/contacts/protocol/FetchContactsMethod;

    invoke-interface {v0, v5, v9}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 354
    sget-object v5, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got fetch result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v5, p0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->f:Lcom/facebook/contacts/data/DbInsertContactHandler;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v9, Lcom/facebook/contacts/data/DbInsertContactHandler$InsertionType;->INSERT:Lcom/facebook/contacts/data/DbInsertContactHandler$InsertionType;

    invoke-virtual {v5, v0, v9}, Lcom/facebook/contacts/data/DbInsertContactHandler;->a(Lcom/google/common/collect/ImmutableCollection;Lcom/facebook/contacts/data/DbInsertContactHandler$InsertionType;)V

    .line 360
    invoke-direct {p0, p2, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/contacts/server/UploadBulkContactsResult;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move v7, v3

    move-object v5, v1

    .line 373
    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    .line 324
    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :goto_2
    add-int/lit8 v5, v6, 0x1

    .line 366
    sget-object v6, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to upload user batch, (try "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "), error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    if-lt v5, v11, :cond_2

    .line 370
    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    const-string v2, "Giving up uploading user batch."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    throw v0

    :cond_2
    move v6, v5

    move-object v5, v1

    .line 373
    goto/16 :goto_1

    .line 376
    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    .line 378
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->b(Ljava/lang/String;)V

    .line 380
    if-eqz v5, :cond_4

    move v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 382
    return-object v5

    :cond_4
    move v0, v4

    .line 380
    goto :goto_3

    .line 364
    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_2
.end method

.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->J:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
