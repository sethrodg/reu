.class public final Laaza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuu;


# instance fields
.field public final a:Lxuv;

.field public final b:J

.field public final c:Lacty;

.field public final d:Laazd;

.field public final e:Lxtv;

.field public final f:Lxty;

.field public final g:Lxuz;

.field public final h:Lxut;

.field private final i:Lwwj;


# direct methods
.method public constructor <init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuv;

    iput-object p1, p0, Laaza;->a:Lxuv;

    iput-wide p2, p0, Laaza;->b:J

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacty;

    iput-object p1, p0, Laaza;->c:Lacty;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laazd;

    iput-object p1, p0, Laaza;->d:Laazd;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwj;

    iput-object p1, p0, Laaza;->i:Lwwj;

    iput-object p8, p0, Laaza;->f:Lxty;

    iput-object p7, p0, Laaza;->e:Lxtv;

    iput-object p9, p0, Laaza;->g:Lxuz;

    iput-object p10, p0, Laaza;->h:Lxut;

    return-void
.end method

.method private final m()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Laaza;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lxuv;
    .locals 1

    iget-object v0, p0, Laaza;->a:Lxuv;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Laaza;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Laaza;->b()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-wide v0, p0, Laaza;->b:J

    return-wide v0
.end method

.method public final d()Lxte;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laaza;->b()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    invoke-virtual {p0}, Laaza;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Laaza;->b()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 4
    invoke-direct {p0}, Laaza;->m()J

    move-result-wide v2

    iget-object v4, p0, Laaza;->c:Lacty;

    invoke-static {v2, v3, v4}, Lyue;->b(JLacty;)J

    move-result-wide v2

    iget-object v4, p0, Laaza;->a:Lxuv;

    sget-object v5, Lxuv;->a:Lxuv;

    invoke-virtual {v4, v5}, Lxuv;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    .line 6
    invoke-direct {p0}, Laaza;->m()J

    move-result-wide v2

    iget-object v5, p0, Laaza;->c:Lacty;

    invoke-static {v2, v3, v5}, Lyue;->c(JLacty;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    .line 7
    sget-object v2, Lxtd;->o:Lxtd;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lxtd;->r:Lxtd;

    goto :goto_0

    .line 10
    :cond_1
    if-nez v4, :cond_2

    .line 11
    sget-object v2, Lxtd;->g:Lxtd;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lxtd;->f:Lxtd;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 13
    sget-object v2, Lxtd;->m:Lxtd;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lxtd;->l:Lxtd;

    .line 8
    :goto_0
    invoke-static {v0, v1, v2}, Lwxb;->a(JLxtd;)Lwxb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laaza;->e:Lxtv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laaza;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laaza;

    iget-object v1, p0, Laaza;->a:Lxuv;

    iget-object v3, p1, Laaza;->a:Lxuv;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaza;->i:Lwwj;

    iget-object v3, p1, Laaza;->i:Lwwj;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Laaza;->b:J

    iget-wide v5, p1, Laaza;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Laaza;->e:Lxtv;

    iget-object v3, p1, Laaza;->e:Lxtv;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaza;->f:Lxty;

    iget-object v3, p1, Laaza;->f:Lxty;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaza;->g:Lxuz;

    iget-object v3, p1, Laaza;->g:Lxuz;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaza;->h:Lxut;

    iget-object p1, p1, Laaza;->h:Lxut;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lxtv;
    .locals 1

    invoke-virtual {p0}, Laaza;->e()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaza;->e:Lxtv;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtv;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laaza;->f:Lxty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lxty;
    .locals 1

    invoke-virtual {p0}, Laaza;->g()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaza;->f:Lxty;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxty;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaza;->a:Lxuv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaza;->i:Lwwj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Laaza;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laaza;->e:Lxtv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Laaza;->f:Lxty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Laaza;->g:Lxuz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Laaza;->h:Lxut;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Laaza;->g:Lxuz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lxuz;
    .locals 1

    invoke-virtual {p0}, Laaza;->i()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaza;->g:Lxuz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    return-object v0
.end method

.method public final k()Lwwj;
    .locals 1

    iget-object v0, p0, Laaza;->i:Lwwj;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaza;->i:Lwwj;

    .line 3
    sget-object v1, Lwwj;->gw:Lwwj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laaza;->i:Lwwj;

    .line 6
    sget-object v1, Lwwj;->gx:Lwwj;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Laaza;->i:Lwwj;

    .line 8
    sget-object v1, Lwwj;->gm:Lwwj;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Laaza;->a:Lxuv;

    .line 2
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-wide v1, p0, Laaza;->b:J

    const-string v3, "timestampSec"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-object v1, p0, Laaza;->g:Lxuz;

    .line 4
    const-string v2, "snoozePreset"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Laaza;->e:Lxtv;

    .line 6
    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Laaza;->f:Lxty;

    .line 8
    const-string v2, "locationAlias"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 9
    iget-object v1, p0, Laaza;->i:Lwwj;

    .line 10
    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 11
    iget-object v1, p0, Laaza;->h:Lxut;

    const-string v2, "displayHints"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
