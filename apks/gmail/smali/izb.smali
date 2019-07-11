.class public final Lizb;
.super Liyy;
.source "SourceFile"


# instance fields
.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Liuj;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Liuj;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Liyy;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    iput-object p3, p0, Lizb;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lizb;->c:Landroid/content/Context;

    iput-object p2, p0, Lizb;->d:Liuj;

    .line 2
    iget-object p2, p0, Lizb;->d:Liuj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Liuj;->K()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    nop

    .line 2
    :goto_0
    iput-object p2, p0, Lizb;->e:Ljava/util/Set;

    .line 3
    iput-object p6, p0, Lizb;->r:Ljava/lang/String;

    .line 4
    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->f:I

    .line 5
    const-string p2, "name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->g:I

    const-string p2, "canonicalName"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->h:I

    const-string p2, "numConversations"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->i:I

    .line 6
    const-string p2, "numUnreadConversations"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->j:I

    .line 7
    const-string p2, "numUnseenConversations"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->k:I

    const-string p2, "color"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lizb;->l:I

    const-string p2, "lastMessageTimestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lizb;->m:I

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lizb;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lizb;->h:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizb;->o:Ljava/lang/String;

    iget v0, p0, Lizb;->f:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lizb;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lizb;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v1, p0, Lizb;->n:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lizb;->p:Landroid/net/Uri;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lizb;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lizb;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lizb;->p:Landroid/net/Uri;

    .line 3
    :goto_0
    iget v0, p0, Lizb;->l:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizb;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lizb;->o:Ljava/lang/String;

    return-void
.end method

.method public final getInt(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lizb;->b()V

    if-eqz p1, :cond_11

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    const/4 v2, 0x5

    if-eq p1, v2, :cond_8

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 26
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 27
    const-string v1, "Gmail"

    const-string v3, "UILabelCursor.getInt(%d): Unexpected column"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    invoke-static {p1}, Lity;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lizb;->d:Liuj;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Liuj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Liuj;->s:I

    monitor-exit v0

    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_0
    return v1

    .line 2
    :pswitch_3
    iget-object p1, p0, Lizb;->d:Liuj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Liuj;->z()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lizb;->d:Liuj;

    invoke-virtual {p1}, Liuj;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x2

    move v1, p1

    goto :goto_1

    .line 5
    :cond_2
    move v1, v0

    .line 4
    :goto_1
    iget-object p1, p0, Lizb;->d:Liuj;

    invoke-virtual {p1}, Liuj;->B()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 p1, v1, 0x1

    return p1

    .line 6
    :cond_4
    nop

    .line 7
    nop

    .line 4
    :goto_2
    return v1

    .line 13
    :pswitch_4
    iget p1, p0, Lizb;->i:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 14
    :pswitch_5
    iget p1, p0, Lizb;->j:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 12
    :pswitch_6
    iget p1, p0, Lizb;->k:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 25
    :cond_5
    iget-object p1, p0, Lizb;->e:Ljava/util/Set;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lizb;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    nop

    :goto_3
    return v1

    .line 15
    :cond_8
    sget-object p1, Lcom/android/mail/providers/Folder;->e:Laemh;

    iget-object v2, p0, Lizb;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 16
    if-nez p1, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    nop

    .line 24
    const/4 v0, 0x0

    .line 16
    :goto_4
    sget-object p1, Lcom/android/mail/providers/Folder;->b:Laemh;

    iget-object v1, p0, Lizb;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    or-int/lit8 v0, v0, 0x8

    goto :goto_5

    .line 23
    :cond_a
    nop

    .line 17
    :goto_5
    sget-object p1, Lcom/android/mail/providers/Folder;->c:Laemh;

    iget-object v1, p0, Lizb;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    or-int/lit8 v0, v0, 0x10

    goto :goto_6

    .line 22
    :cond_b
    nop

    .line 18
    :goto_6
    sget-object p1, Lcom/android/mail/providers/Folder;->d:Laemh;

    iget-object v1, p0, Lizb;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    or-int/lit8 v0, v0, 0x20

    goto :goto_7

    .line 22
    :cond_c
    nop

    .line 19
    :goto_7
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    invoke-static {p1}, Lisq;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    or-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 21
    :cond_d
    nop

    .line 19
    :goto_8
    nop

    .line 20
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    const-string v1, "^all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    or-int/lit16 p1, v0, 0x1000

    return p1

    :cond_e
    return v0

    .line 28
    :cond_f
    return v1

    .line 7
    :cond_10
    return v1

    .line 29
    :cond_11
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lizb;->b()V

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    const-string v2, "Gmail"

    const-string v3, "UILabelCursor.getLong(%d): Unexpected column"

    invoke-static {v2, v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget p1, p0, Lizb;->m:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lizb;->b()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 13
    const-string v2, "Gmail"

    const-string v3, "UILabelCursor.getString(%d): Unexpected column"

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    return-object v2

    .line 7
    :pswitch_1
    iget-object p1, p0, Lizb;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lizb;->o:Ljava/lang/String;

    iget-object v2, p0, Lizb;->q:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lizb;->c:Landroid/content/Context;

    iget-object v0, p0, Lizb;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lizb;->o:Ljava/lang/String;

    iget-object v3, p0, Lizb;->q:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lizb;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v2

    .line 9
    :cond_2
    iget-object p1, p0, Lizb;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v0, p0, Lizb;->n:J

    iget-object v3, p0, Lizb;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    .line 10
    :cond_4
    iget-object p1, p0, Lizb;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    iget p1, p0, Lizb;->g:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_6
    iget-object p1, p0, Lizb;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lizb;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lizb;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lizb;->r:Ljava/lang/String;

    const-string v1, "defaultParent"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8
    iget-object p1, p0, Lizb;->o:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
