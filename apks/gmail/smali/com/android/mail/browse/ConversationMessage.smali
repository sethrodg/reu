.class public Lcom/android/mail/browse/ConversationMessage;
.super Lcom/android/mail/providers/Message;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldak;

    invoke-direct {v0}, Ldak;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Ldqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lboi;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/providers/Message;-><init>(Landroid/content/Context;Lboi;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lddf;

    invoke-interface {v0}, Lddf;->g()Lfiq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lfiq;->a(Lcom/android/mail/browse/ConversationMessage;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lddf;

    invoke-interface {v0}, Lddf;->g()Lfiq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lfiq;->b(Lcom/android/mail/browse/ConversationMessage;Z)V

    :cond_0
    return-void
.end method

.method public final v_()Lcom/android/mail/providers/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lddf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lddf;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w_()I
    .locals 9

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/android/mail/providers/Attachment;

    .line 5
    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v8, v7, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, v7, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    .line 6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    nop

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    iget v3, p0, Lcom/android/mail/providers/Message;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 15
    :cond_5
    nop

    .line 12
    :goto_3
    const/4 v1, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
