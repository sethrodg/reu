.class public final Lciy;
.super Lcpk;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Lnbd;

.field private final e:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lciy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLnbd;Lcsd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lnbd;",
            "Lcsd<",
            "Lccj;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lciy;->b:Landroid/content/Context;

    iput-wide p6, p0, Lciy;->c:J

    iput-object p4, p0, Lciy;->d:Lnbd;

    iput-object p5, p0, Lciy;->e:Lcsd;

    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lciy;->b:Landroid/content/Context;

    iget-wide v1, p0, Lciy;->c:J

    invoke-static {v0, v1, v2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbrz;->d(I)V

    iget-object p1, p0, Lciy;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lbrz;)V
    .locals 10

    .line 4
    sget-object v0, Leew;->E:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance p0, Lhen;

    invoke-direct {p0}, Lhen;-><init>()V

    .line 7
    invoke-interface {p0, v1, v0}, Lheo;->a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V

    .line 8
    const-wide/16 v1, 0x0

    const-string p0, "originalStart"

    invoke-static {v0, p0, v1, v2}, Lciy;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v3

    .line 9
    const-string p0, "originalEnd"

    invoke-static {v0, p0, v1, v2}, Lciy;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    const-string p0, "dtstart"

    invoke-static {v0, p0, v3, v4}, Lciy;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v5

    .line 11
    const-string p0, "dtend"

    invoke-static {v0, p0, v1, v2}, Lciy;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v7

    const-string p0, "method"

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v9, "COUNTER"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    cmp-long p0, v5, v7

    if-gtz p0, :cond_1

    iget-object p0, p1, Lbrz;->U:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 13
    const-string p0, "uid"

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbrz;->U:Ljava/lang/String;

    .line 14
    :cond_0
    iput-wide v5, p1, Lbrz;->ag:J

    iput-wide v7, p1, Lbrz;->ah:J

    const-string p0, "title"

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbrz;->ab:Ljava/lang/String;

    const-string p0, "comment"

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbrz;->ac:Ljava/lang/String;

    iput-wide v3, p1, Lbrz;->ae:J

    iput-wide v1, p1, Lbrz;->af:J

    const-string p0, "recurrenceRule"

    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbrz;->ad:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 0

    .line 15
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lciy;->a(I)V

    .line 16
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 8

    .line 17
    iget-object v0, p0, Lciy;->e:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccj;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccj;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    .line 20
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    const/4 v1, 0x0

    :try_start_1
    new-instance v4, Lboi;

    invoke-direct {v4, v2}, Lboi;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2, v5}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpp;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lbpp;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/calendar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_2
    nop

    .line 31
    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v4, Lciy;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Error reading MIME stream."

    invoke-static {v4, v2, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    nop

    .line 39
    goto :goto_2

    .line 33
    :catch_1
    move-exception v2

    .line 34
    sget-object v4, Lciy;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Error parsing MIME file."

    invoke-static {v4, v2, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    nop

    .line 36
    nop

    .line 22
    :goto_2
    if-eqz v1, :cond_4

    .line 23
    iget-object v2, p0, Lciy;->b:Landroid/content/Context;

    iget-wide v4, p0, Lciy;->c:J

    invoke-static {v2, v4, v5}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v2

    const/16 v4, -0x65

    if-nez v2, :cond_3

    .line 24
    sget-object v1, Lciy;->a:Ljava/lang/String;

    iget-wide v5, p0, Lciy;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Message restore failed from messageId: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget p1, p1, Lcsl;->c:I

    .line 26
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 27
    invoke-static {v4, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lbpp;->a()Lbpa;

    move-result-object v1

    invoke-interface {v1}, Lbpa;->n_()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2}, Lciy;->a(Ljava/io/InputStream;Lbrz;)V

    iget-object v1, p0, Lciy;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 39
    :catch_2
    move-exception v1

    .line 40
    sget-object v2, Lciy;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Event ICS file cannot be parsed."

    invoke-static {v2, v1, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget p1, p1, Lcsl;->c:I

    .line 42
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 43
    invoke-static {v4, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    :goto_3
    nop

    .line 29
    iget p1, p1, Lcsl;->c:I

    .line 30
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 32
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    iget p1, p1, Lcsl;->c:I

    .line 33
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcpz;)V
    .locals 0

    .line 44
    iget p1, p1, Lcpz;->b:I

    if-nez p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x40

    nop

    :goto_0
    invoke-direct {p0, p1}, Lciy;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ItemOperations"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadMeetingResponse"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final e()Lcqk;
    .locals 6

    .line 1
    iget-object v0, p0, Lciy;->b:Landroid/content/Context;

    iget-wide v1, p0, Lciy;->c:J

    invoke-static {v0, v1, v2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, p0, Lciy;->b:Landroid/content/Context;

    iget-wide v4, v0, Lbrz;->L:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    const/16 v2, 0x505

    .line 4
    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v1, v2, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, v0, Lbrz;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x12

    iget-object v3, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v2, 0xd

    iget-object v0, v0, Lbrz;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lbrz;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3d8

    .line 13
    iget-object v0, v0, Lbrz;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 4
    :cond_1
    :goto_0
    const/16 v0, 0x508

    .line 5
    invoke-virtual {v1, v0}, Lcww;->a(I)Lcww;

    const/16 v0, 0x22

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v0, p0, Lciy;->d:Lnbd;

    sget-object v2, Lnbd;->b:Lnbd;

    invoke-virtual {v0, v2}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x445

    invoke-virtual {v1, v0}, Lcww;->a(I)Lcww;

    const/16 v0, 0x446

    .line 6
    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x447

    const-string v2, "200000"

    invoke-virtual {v1, v0, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    goto :goto_1

    .line 10
    :cond_2
    const/16 v0, 0x19

    .line 11
    const-string v2, "7"

    invoke-virtual {v1, v0, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->b()V

    .line 8
    iget-object v0, v1, Lcww;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lcwl;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    nop

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lbrz;->L:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 15
    :cond_4
    nop

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v2, p0, Lciy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    :goto_2
    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0
.end method
