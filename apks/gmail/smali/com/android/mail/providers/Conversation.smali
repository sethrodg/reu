.class public Lcom/android/mail/providers/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lftr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field private static final ab:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private static final ac:Landroid/os/Bundle;

.field private static final ad:Landroid/os/Bundle;

.field private static final ae:Landroid/os/Bundle;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Lcom/android/mail/providers/FolderList;

.field public final N:I

.field public final O:Z

.field public final P:I

.field public final Q:Lcom/android/mail/browse/ItemUniqueId;

.field public transient R:Z

.field public transient S:Z

.field private final U:Landroid/net/Uri;

.field private final V:I

.field private W:Ljava/lang/String;

.field private final X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Z

.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/android/mail/providers/FolderList;

.field public o:I

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/net/Uri;

.field public u:Lcom/android/mail/providers/ConversationInfo;

.field public final v:Z

.field public final w:J

.field public x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->ab:Ljava/util/Collection;

    .line 5
    new-instance v0, Lefk;

    invoke-direct {v0}, Lefk;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/Conversation;->ae:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v3, "rawFolders"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/mail/providers/Conversation;->ae:Landroid/os/Bundle;

    const-string v3, "options"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/Conversation;->ad:Landroid/os/Bundle;

    const-string v4, "filteredRawFolders"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object v0, Lcom/android/mail/providers/Conversation;->ad:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/Conversation;->ac:Landroid/os/Bundle;

    const-string v1, "conversationInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    sget-object v0, Lcom/android/mail/providers/Conversation;->ac:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lefj;

    invoke-direct {v0}, Lefj;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->T:Ldqb;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    if-eqz p1, :cond_1b

    .line 3
    nop

    .line 4
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/providers/Conversation;->e:J

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    const-string v2, ""

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 5
    :goto_0
    const/4 v2, 0x7

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 50
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->f:Z

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    .line 48
    :cond_2
    nop

    .line 49
    move-object v2, v4

    .line 6
    :goto_2
    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->h:I

    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->i:I

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 47
    :cond_3
    nop

    .line 48
    const/4 v2, 0x0

    .line 6
    :goto_3
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->j:Z

    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 46
    :cond_4
    nop

    .line 47
    const/4 v2, 0x0

    .line 6
    :goto_4
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->k:Z

    const/16 v2, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 45
    :cond_5
    nop

    .line 46
    const/4 v2, 0x0

    .line 6
    :goto_5
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 7
    instance-of v2, p1, Lcyr;

    const/16 v3, 0xf

    if-eqz v2, :cond_6

    move-object v5, p1

    check-cast v5, Lcyr;

    invoke-interface {v5, v3}, Lcyr;->a(I)[B

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v6, v5

    if-lez v6, :cond_6

    invoke-static {v5}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_6
    sget-object v5, Lcom/android/mail/providers/Conversation;->ae:Landroid/os/Bundle;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "rawFolders"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/FolderList;

    goto :goto_6

    :cond_7
    nop

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 8
    :goto_6
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    const/16 v3, 0x10

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->o:I

    const/16 v3, 0x11

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->p:I

    const/16 v3, 0x12

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    .line 42
    :cond_8
    nop

    .line 43
    const/4 v3, 0x0

    .line 9
    :goto_7
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->q:Z

    const/16 v3, 0x2d

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    .line 41
    :cond_9
    nop

    .line 42
    const/4 v3, 0x0

    .line 10
    :goto_8
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->r:Z

    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    .line 40
    :cond_a
    nop

    .line 41
    const/4 v3, 0x0

    .line 10
    :goto_9
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->s:Z

    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_a

    .line 39
    :cond_b
    nop

    .line 40
    move-object v5, v4

    .line 10
    :goto_a
    iput-object v5, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->R:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_c

    .line 11
    move-object v2, p1

    check-cast v2, Lcyr;

    invoke-interface {v2, v5}, Lcyr;->a(I)[B

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v6, v2

    if-lez v6, :cond_c

    invoke-static {v2}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    goto :goto_b

    .line 38
    :cond_c
    sget-object v2, Lcom/android/mail/providers/Conversation;->ac:Landroid/os/Bundle;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "conversationInfo"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/ConversationInfo;

    goto :goto_b

    :cond_d
    nop

    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    .line 12
    :goto_b
    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    if-nez v2, :cond_e

    sget-object v2, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Null conversation info from cursor"

    invoke-static {v2, v6, v5}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v2, 0x18

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_c

    .line 36
    :cond_f
    nop

    .line 37
    nop

    .line 13
    :goto_c
    iput-object v4, p0, Lcom/android/mail/providers/Conversation;->U:Landroid/net/Uri;

    const/16 v2, 0x19

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    .line 35
    :cond_10
    nop

    .line 36
    const/4 v2, 0x0

    .line 13
    :goto_d
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->v:Z

    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->w:J

    const/16 v2, 0x1b

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->V:I

    const/16 v2, 0x1c

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->x:I

    const/16 v2, 0x1d

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->m:I

    const/16 v2, 0x20

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->A:I

    const/16 v2, 0x22

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->C:I

    const/16 v2, 0x31

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Conversation;->E:J

    const/16 v2, 0x25

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->W:Ljava/lang/String;

    const/16 v2, 0x35

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    const/16 v2, 0x29

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    .line 34
    :cond_11
    nop

    .line 35
    const/4 v2, 0x0

    .line 20
    :goto_e
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->F:Z

    const/16 v2, 0x2a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    sget-object v2, Leew;->T:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x32

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    const/16 v2, 0x33

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    .line 33
    :cond_12
    nop

    .line 34
    const/4 v2, 0x0

    .line 22
    :goto_f
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->I:Z

    :cond_13
    const/16 v2, 0x27

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    .line 32
    :cond_14
    nop

    .line 33
    const/4 v2, 0x0

    .line 23
    :goto_10
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->K:Z

    const/16 v2, 0x28

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/android/mail/providers/Conversation;->ad:Landroid/os/Bundle;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "filteredRawFolders"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/FolderList;

    goto :goto_11

    .line 31
    :cond_15
    const/16 v2, 0x2b

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v2

    .line 25
    :goto_11
    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    const/16 v2, 0x2c

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->N:I

    const/16 v2, 0x2e

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_12

    .line 30
    :cond_16
    nop

    .line 31
    const/4 v2, 0x0

    .line 25
    :goto_12
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->X:Z

    const/16 v2, 0x2f

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Conversation;->P:I

    sget-object v2, Leew;->ah:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x30

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_13

    .line 29
    :cond_17
    nop

    .line 30
    const/4 v2, 0x0

    .line 25
    :goto_13
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->Y:Z

    :cond_18
    const/16 v2, 0x36

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->Z:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_14

    .line 28
    :cond_19
    nop

    .line 29
    const/4 v2, 0x0

    .line 26
    :goto_14
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->aa:Z

    iget-wide v4, p0, Lcom/android/mail/providers/Conversation;->b:J

    .line 27
    invoke-static {v3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lcom/android/mail/browse/ItemUniqueId;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    const/16 v2, 0x38

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->O:Z

    return-void

    .line 3
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Creating conversation from null cursor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/FolderList;

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->R:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/ConversationInfo;

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->U:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mail/providers/Conversation;->w:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->V:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Conversation;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mail/providers/Conversation;->E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    nop

    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    sget-object v1, Leew;->T:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->I:Z

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    nop

    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/FolderList;

    iput-object p2, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/mail/providers/Conversation;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    nop

    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lcom/android/mail/providers/Conversation;->X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/android/mail/providers/Conversation;->P:I

    sget-object p2, Leew;->ah:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    nop

    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lcom/android/mail/providers/Conversation;->Y:Z

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/providers/Conversation;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_d

    :cond_f
    nop

    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p0, Lcom/android/mail/providers/Conversation;->aa:Z

    iget-wide v3, p0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_10
    nop

    const-string p2, ""

    :goto_e
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-static {v3, v4, p2, v1}, Lcom/android/mail/browse/ItemUniqueId;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->O:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    .line 54
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->e:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->f:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    iget v0, p1, Lcom/android/mail/providers/Conversation;->h:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->h:I

    iget v0, p1, Lcom/android/mail/providers/Conversation;->i:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->i:I

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->j:Z

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->k:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->k:Z

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->l:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->l:Z

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    iget v0, p1, Lcom/android/mail/providers/Conversation;->p:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->p:I

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->q:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->r:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->s:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->s:Z

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->R:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->R:Z

    .line 55
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->U:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->U:Landroid/net/Uri;

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->v:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->v:Z

    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->w:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->w:J

    iget v0, p1, Lcom/android/mail/providers/Conversation;->V:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->V:I

    iget v0, p1, Lcom/android/mail/providers/Conversation;->x:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    iget v0, p1, Lcom/android/mail/providers/Conversation;->m:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->m:I

    iget v0, p1, Lcom/android/mail/providers/Conversation;->A:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->A:I

    .line 56
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    iget v0, p1, Lcom/android/mail/providers/Conversation;->C:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->C:I

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->E:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->E:J

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->W:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->F:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->F:Z

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    sget-object v0, Leew;->T:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->I:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->I:Z

    .line 57
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->K:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->K:Z

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    iget v0, p1, Lcom/android/mail/providers/Conversation;->N:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->N:I

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->X:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->X:Z

    iget v0, p1, Lcom/android/mail/providers/Conversation;->P:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->P:I

    sget-object v0, Leew;->ah:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->Y:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->Y:Z

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->Z:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->aa:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->aa:Z

    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    iget-boolean p1, p1, Lcom/android/mail/providers/Conversation;->O:Z

    iput-boolean p1, p0, Lcom/android/mail/providers/Conversation;->O:Z

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/android/mail/providers/Conversation;->ab:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->a:Laela;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lftr;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->a:Laela;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/mail/providers/Conversation;

    iget-object p1, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Conversation;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[conversation id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    sget-object v1, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". dateMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", important="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", convInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", folders={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_filteredFolder,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    nop

    .line 4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    .line 5
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->U:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/android/mail/providers/Conversation;->w:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/mail/providers/Conversation;->E:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Leew;->T:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->K:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Conversation;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p2, Leew;->ah:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/mail/providers/Conversation;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->aa:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/providers/Conversation;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
