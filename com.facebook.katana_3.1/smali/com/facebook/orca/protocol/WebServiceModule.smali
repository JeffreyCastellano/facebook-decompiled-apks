.class public Lcom/facebook/orca/protocol/WebServiceModule;
.super Lcom/facebook/inject/AbstractModule;
.source "WebServiceModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 433
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/facebook/gk/GkModule;

    invoke-direct {v0}, Lcom/facebook/gk/GkModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Lcom/facebook/inject/Module;)V

    .line 90
    new-instance v0, Lcom/facebook/nux/NuxModule;

    invoke-direct {v0}, Lcom/facebook/nux/NuxModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Lcom/facebook/inject/Module;)V

    .line 92
    const-class v0, Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 94
    const-class v0, Lcom/facebook/auth/protocol/AuthenticateSsoMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$AuthenticateSsoMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$AuthenticateSsoMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 96
    const-class v0, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 98
    const-class v0, Lcom/facebook/orca/protocol/methods/CreateThreadMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$CreateThreadMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$CreateThreadMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 100
    const-class v0, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 102
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchMoreMessagesMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchMoreMessagesMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchMoreMessagesMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 104
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchMessageMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchMessageMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchMessageMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 106
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchMoreThreadsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchMoreThreadsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchMoreThreadsMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 108
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchThreadMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 110
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchThreadsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 112
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 114
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchThreadListMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadListMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadListMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 116
    const-class v0, Lcom/facebook/contacts/protocol/methods/FetchLastActiveMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchLastActiveMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchLastActiveMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 118
    const-class v0, Lcom/facebook/contacts/protocol/methods/FetchMobileAppDataMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchMobileAppDataMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchMobileAppDataMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 120
    const-class v0, Lcom/facebook/contacts/protocol/methods/FetchVoipInfoMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchVoipInfoMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchVoipInfoMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 122
    const-class v0, Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$GraphUserPostMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$GraphUserPostMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 124
    const-class v0, Lcom/facebook/orca/protocol/methods/MessageDeserializer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$MessageDeserializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$MessageDeserializerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 126
    const-class v0, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 128
    const-class v0, Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 130
    const-class v0, Lcom/facebook/orca/protocol/methods/SendMessageMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$SendMessageMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SendMessageMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 132
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 134
    const-class v0, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$SendMessageParameterHelperProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SendMessageParameterHelperProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 136
    const-class v0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 138
    const-class v0, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$SetThreadImageMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SetThreadImageMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 140
    const-class v0, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 142
    const-class v0, Lcom/facebook/orca/protocol/methods/UploadShareMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$UploadPhotoMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$UploadPhotoMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 144
    const-class v0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 146
    const-class v0, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 148
    const-class v0, Lcom/facebook/orca/protocol/WebServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$WebServiceHandlerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 150
    return-void
.end method
