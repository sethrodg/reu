.class public final Lpwa;
.super Lpwd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpwd<",
        "Laebt<",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lagtf;


# instance fields
.field public final b:Lpwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwn<",
            "Lagtd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwn<",
            "Lagtf;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Lajpm;

.field public transient e:Lpxt;

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lagtf;->c:Lagtf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagte;

    .line 3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lagte;->a(I)Lagte;

    invoke-virtual {v0, v1}, Lagte;->b(I)Lagte;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagtf;

    sput-object v0, Lpwa;->a:Lagtf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaebt;Laebt;Lajpm;Lpxt;Lpwq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Lajpm;",
            "Lpxt;",
            "Lpwq<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpwn;

    invoke-direct {v0, p3}, Lpwn;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpwd;-><init>(Ljava/lang/String;Lagrd;Z)V

    iget-object p1, p0, Lpwd;->g:Lagrd;

    check-cast p1, Lpwn;

    iput-object p7, p1, Lpwn;->b:Lpwq;

    iput p2, p0, Lpwa;->k:I

    iput-object p4, p0, Lpwa;->i:Laebt;

    iput-object p5, p0, Lpwa;->d:Lajpm;

    iput-object p6, p0, Lpwa;->e:Lpxt;

    invoke-direct {p0}, Lpwa;->h()I

    move-result p1

    iput p1, p0, Lpwa;->j:I

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_2

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpwa;->a(Ljava/lang/Long;)Lagtd;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lagtd;->d:Lagtd;

    :goto_2
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_4

    :cond_3
    if-ne p2, p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x4

    if-ne p2, p4, :cond_5

    :goto_3
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Lpwa;->b(Ljava/lang/Long;)Lagtf;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p2, Lpwa;->a:Lagtf;

    :goto_5
    new-instance p3, Lpwn;

    invoke-direct {p3, p1}, Lpwn;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lpwa;->b:Lpwn;

    iget-object p1, p0, Lpwa;->b:Lpwn;

    new-instance p3, Lpvz;

    invoke-direct {p3, p0}, Lpvz;-><init>(Lpwa;)V

    iput-object p3, p1, Lpwn;->b:Lpwq;

    new-instance p1, Lpwn;

    invoke-direct {p1, p2}, Lpwn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpwa;->c:Lpwn;

    iget-object p1, p0, Lpwa;->c:Lpwn;

    new-instance p2, Lpwc;

    invoke-direct {p2, p0}, Lpwc;-><init>(Lpwa;)V

    iput-object p2, p1, Lpwn;->b:Lpwq;

    invoke-virtual {p0}, Lpwd;->f()V

    return-void
.end method

.method private final g()Laebt;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpwa;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpwa;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpwa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lpwa;->d()Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpwa;->c()Z

    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 29
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lpwa;->b:Lpwn;

    .line 5
    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lagtd;

    .line 7
    iget-object v1, p0, Lpwa;->c:Lpwn;

    .line 8
    iget-object v1, v1, Lpwn;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lagtf;

    .line 10
    iget v2, v1, Lagtf;->a:I

    .line 11
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 12
    iget v1, v1, Lagtf;->b:I

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, p0, Lpwa;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget v6, v0, Lagtd;->b:I

    if-eqz v6, :cond_5

    .line 22
    iget v7, v0, Lagtd;->c:I

    if-eqz v7, :cond_5

    .line 23
    iget v5, v0, Lagtd;->a:I

    .line 24
    new-instance v0, Laixr;

    const/4 v10, 0x0

    sget-object v11, Laiya;->a:Laiya;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Laixr;-><init>(IIIIIILaiya;)V

    iget v1, p0, Lpwa;->j:I

    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Laiyb;->c(J)Laiyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laixr;->b(Laiyp;)Laixr;

    move-result-object v0

    invoke-virtual {v0}, Laiyv;->d()Laiyh;

    move-result-object v0

    .line 26
    iget-wide v0, v0, Laiyh;->a:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    :goto_2
    int-to-long v0, v8

    .line 14
    invoke-static {v0, v1}, Laiyb;->b(J)Laiyb;

    move-result-object v0

    .line 15
    iget-wide v0, v0, Laizc;->b:J

    const-wide/32 v2, 0xea60

    .line 16
    div-long/2addr v0, v2

    int-to-long v2, v9

    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v0

    iget-wide v0, v0, Laizc;->b:J

    iget v2, p0, Lpwa;->j:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Laiyb;->c(J)Laiyb;

    move-result-object v2

    .line 19
    iget-wide v2, v2, Laizc;->b:J

    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 30
    :cond_6
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpwa;->i:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwa;->i:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lpwa;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lpwa;->e:Lpxt;

    invoke-interface {v0}, Lpxt;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lagtd;
    .locals 5

    .line 1
    new-instance v0, Laixr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lpwa;->j:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object p1, Laiya;->a:Laiya;

    invoke-direct {v0, v1, v2, p1}, Laixr;-><init>(JLaiya;)V

    sget-object p1, Lagtd;->d:Lagtd;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lagtc;

    invoke-virtual {v0}, Laiyv;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lagtc;->a(I)Lagtc;

    invoke-virtual {v0}, Laiyv;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lagtc;->b(I)Lagtc;

    invoke-virtual {v0}, Laiyv;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lagtc;->c(I)Lagtc;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagtd;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 4
    .line 5
    iget-object v0, p0, Lpwd;->g:Lagrd;

    .line 6
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lpwa;->c()Z

    move-result v1

    invoke-virtual {p0}, Lpwa;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lpvw;->a(Ljava/lang/Long;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lpxy;)Ljava/lang/String;
    .locals 4

    .line 8
    .line 9
    invoke-direct {p0}, Lpwa;->h()I

    move-result v0

    iget v1, p0, Lpwa;->j:I

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lpwa;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    iput v0, p0, Lpwa;->j:I

    invoke-virtual {p0}, Lpwa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpwa;->b:Lpwn;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpwa;->a(Ljava/lang/Long;)Lagtd;

    move-result-object v3

    invoke-interface {v0, v3}, Lagrd;->a(Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lpwa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lpwa;->c:Lpwn;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpwa;->b(Ljava/lang/Long;)Lagtf;

    move-result-object v1

    invoke-interface {v0, v1}, Lagrd;->a(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_1
    invoke-direct {p0}, Lpwa;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Lpwa;->j:I

    int-to-long v2, v2

    invoke-static {v0, v1, p1, v2, v3}, Lpxv;->a(JLpxy;J)Lpxv;

    move-result-object p1

    iget-object v0, p0, Lpwa;->e:Lpxt;

    invoke-interface {v0, p1}, Lpxt;->a(Lpxv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lagtd;Lagqq;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lpwa;->b:Lpwn;

    .line 18
    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lagtd;

    .line 20
    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lpwa;->b:Lpwn;

    invoke-virtual {v0, p1}, Lpwn;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lagqq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lagtf;Lagqq;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lpwa;->c:Lpwn;

    .line 23
    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lagtf;

    .line 25
    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lpwa;->c:Lpwn;

    invoke-virtual {v0, p1}, Lpwn;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lagqq;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)Lagtf;
    .locals 5

    .line 1
    new-instance v0, Laixr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lpwa;->j:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object p1, Laiya;->a:Laiya;

    invoke-direct {v0, v1, v2, p1}, Laixr;-><init>(JLaiya;)V

    sget-object p1, Lagtf;->c:Lagtf;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lagte;

    invoke-virtual {v0}, Laiyv;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lagte;->a(I)Lagte;

    invoke-virtual {v0}, Laiyv;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lagte;->b(I)Lagte;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagtf;

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "_raw_date_time_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpwd;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpwa;->b:Lpwn;

    .line 3
    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Laghl;

    .line 5
    sget-object v1, Lagtd;->d:Lagtd;

    .line 6
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lpwa;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpwa;->c:Lpwn;

    .line 3
    iget-object v0, v0, Lpwn;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Laghl;

    sget-object v1, Lpwa;->a:Lagtf;

    .line 5
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lpwa;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpwd;->g:Lagrd;

    .line 3
    invoke-direct {p0}, Lpwa;->g()Laebt;

    move-result-object v1

    invoke-interface {v0, v1}, Lagrd;->a(Ljava/lang/Object;)V

    return-void
.end method
