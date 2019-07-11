.class public final Lcjb;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lbsj;

.field private final d:Lnbd;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLnbd;Lbsj;Lcsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lnbd;",
            "Lbsj;",
            "Lcsd<",
            "Lccl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lcjb;->b:Landroid/content/Context;

    iput-object p5, p0, Lcjb;->c:Lbsj;

    iput-object p6, p0, Lcjb;->a:Lcsd;

    iput-wide p2, p0, Lcjb;->e:J

    iput-object p4, p0, Lcjb;->d:Lnbd;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 11

    .line 1
    iget-object v0, p0, Lcjb;->a:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccl;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccl;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v1

    .line 3
    iget v2, p1, Lcsl;->c:I

    .line 4
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    .line 5
    iget v3, v0, Lccl;->a:I

    if-nez v3, :cond_0

    const-string v3, "Exchange"

    const-string v4, "Trying to get status for MoveItems, but no status was set"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 6
    :goto_0
    iget-object v5, v0, Lccl;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lccl;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcjb;->c:Lbsj;

    .line 9
    iget-wide v7, v0, Lbsj;->d:J

    .line 10
    iget-wide v9, v0, Lbsj;->e:J

    .line 11
    new-instance v0, Lcli;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcli;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 12
    const/16 v3, 0x3ea

    invoke-static {v3, v2, v1, v0}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    move-exception v0

    const/16 v0, 0x66

    iget p1, p1, Lcsl;->c:I

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 14
    :catch_1
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    .line 15
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MoveItems"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MoveItems"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e()Lcqk;
    .locals 9

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    iget-object v1, p0, Lcjb;->c:Lbsj;

    .line 2
    iget-object v1, v1, Lbsd;->b:Ljava/lang/String;

    .line 3
    const/16 v2, 0x147

    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v1, p0, Lcjb;->c:Lbsj;

    iget-object v2, p0, Lcjb;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcjb;->e:J

    iget-object v5, p0, Lcjb;->d:Lnbd;

    sget-object v6, Lnbd;->f:Lnbd;

    .line 4
    invoke-virtual {v5, v6}, Lnbd;->a(Lnbd;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v1, v1, Lbsj;->f:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v5, v1, Lbsj;->d:J

    invoke-static {v2, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "MessageMove"

    if-nez v5, :cond_1

    .line 13
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Cannot find source folder"

    invoke-static {v7, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lbsj;->f:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget v5, v5, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    if-nez v2, :cond_2

    .line 15
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Cannot find draft folder"

    invoke-static {v7, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lbsj;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Draft folder doesn\'t have server id"

    invoke-static {v7, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lbsj;->f:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, v1, Lbsj;->f:Ljava/lang/String;

    .line 5
    :goto_0
    const/16 v2, 0x148

    .line 6
    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v1, 0x149

    .line 7
    iget-object v2, p0, Lcjb;->c:Lbsj;

    .line 8
    iget-object v2, v2, Lbsj;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 10
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
