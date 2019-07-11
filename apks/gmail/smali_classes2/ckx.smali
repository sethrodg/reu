.class final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcww;ILbrt;)V
    .locals 3

    .line 1
    const/16 v0, 0xba

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    invoke-virtual {p0, v0}, Lcww;->b(I)Lcww;

    return-void

    .line 1
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Lbrt;

    invoke-direct {p2}, Lbrt;-><init>()V

    const/4 p1, 0x2

    iput p1, p2, Lbrt;->b:I

    .line 2
    invoke-static {}, Lesr;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lbrt;->f:J

    iput-wide v1, p2, Lbrt;->g:J

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 2
    :goto_1
    nop

    .line 3
    invoke-virtual {p0, v0}, Lcww;->a(I)Lcww;

    const/16 p1, 0xbb

    iget v0, p2, Lbrt;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 p1, 0xbd

    .line 4
    const-string v0, "FollowUp"

    invoke-virtual {p0, p1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 p1, 0x260

    iget-object v0, p2, Lbrt;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/String;)Lcww;

    const/16 p1, 0x25e

    iget-wide v0, p2, Lbrt;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 p1, 0x25f

    iget-wide v0, p2, Lbrt;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 p1, 0x24c

    .line 5
    iget-wide v0, p2, Lbrt;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 p1, 0x24d

    iget-wide v0, p2, Lbrt;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 p1, 0x25b

    .line 6
    iget v0, p2, Lbrt;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/String;)Lcww;

    const/16 p1, 0x25c

    iget-wide v0, p2, Lbrt;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/Long;)Lcww;

    .line 7
    iget p1, p2, Lbrt;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x24b

    iget-wide v0, p2, Lbrt;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 p1, 0xbe

    iget-wide v0, p2, Lbrt;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcww;->a(ILjava/lang/Long;)Lcww;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcww;->c()Lcww;

    return-void
.end method
