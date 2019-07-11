.class public Lcom/android/mail/ui/ConversationViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/ui/ConversationViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/ConversationViewState$MessageViewState;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B

.field public c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfeg;

    invoke-direct {v0}, Lfeg;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationViewState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/ConversationViewState;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcom/android/mail/ui/ConversationViewState;->b:[B

    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    return p1
.end method

.method public final a(Ldqt;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldqt;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 8
    :goto_0
    iput-boolean p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 12
    :goto_0
    iput p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldqt;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ldqt;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iput-boolean p2, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->c:Z

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
