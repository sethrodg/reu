.class public final Lciq;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Mailbox;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:J

.field private final e:Lccb;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLnbd;Lccb;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lnbd;",
            "Lccb;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lciq;->c:Landroid/content/Context;

    iput-wide p2, p0, Lciq;->d:J

    iput-object p6, p0, Lciq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p7, p0, Lciq;->b:Ljava/util/List;

    iput-object p5, p0, Lciq;->e:Lccb;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 6

    .line 1
    iget-object v0, p0, Lciq;->e:Lccb;

    iget-object v1, p0, Lciq;->c:Landroid/content/Context;

    iget-wide v2, p0, Lciq;->d:J

    invoke-interface {v0, v1, v2, v3}, Lccb;->a(Landroid/content/Context;J)Lcby;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laela;

    new-instance v2, Lcwk;

    iget-wide v3, p0, Lciq;->d:J

    .line 4
    invoke-static {v3, v4}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcwk;-><init>(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrt;

    invoke-virtual {v3}, Lbrt;->a()Landroid/content/ContentValues;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lciq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v4, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "deleted"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    invoke-virtual {v2, v3}, Lcwk;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lciq;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcwk;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget p1, p1, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 11
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget p1, p1, Lcsl;->c:I

    .line 12
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ItemOperations"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Flagged mail task"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final e()Lcqk;
    .locals 5

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    .line 2
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    iget-object v1, p0, Lciq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x506

    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v0, v3, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v3, 0x12

    iget-object v4, p0, Lciq;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
