.class final Ldzr;
.super Ldza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldza<",
        "Ldzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldzr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldxy;)V
    .locals 2

    new-instance v0, Leaa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leaa;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ldza;-><init>(Ldyu;Ldzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Laebw;
    .locals 6

    .line 1
    check-cast p1, Ldzc;

    .line 2
    invoke-virtual {p1}, Ldzc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ldzr;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TotalBandwidthClearcutConsumer: received an invalid bandwidth value."

    invoke-static {p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lafgm;->k:Lafgm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafgl;

    .line 4
    iget v2, p1, Ldzc;->h:I

    .line 5
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lafgm;

    if-eqz v2, :cond_4

    .line 7
    iget v4, v3, Lafgm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafgm;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lafgm;->b:I

    .line 8
    iget-object v2, p1, Ldzc;->g:Ldzi;

    .line 9
    iget v2, v2, Ldzi;->c:I

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lafgm;

    if-eqz v2, :cond_3

    .line 11
    iget v4, v3, Lafgm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lafgm;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lafgm;->c:I

    .line 12
    iget-wide v2, p1, Ldzc;->e:J

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lafgm;

    .line 14
    iget v5, v4, Lafgm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lafgm;->a:I

    iput-wide v2, v4, Lafgm;->d:J

    .line 16
    iget-wide v2, p1, Ldzc;->f:J

    .line 17
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lafgm;

    .line 18
    iget v5, v4, Lafgm;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lafgm;->a:I

    iput-wide v2, v4, Lafgm;->e:J

    .line 19
    iget-wide v2, p1, Ldzc;->b:J

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lafgm;

    .line 21
    iget v5, v4, Lafgm;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lafgm;->a:I

    iput-wide v2, v4, Lafgm;->g:J

    .line 22
    iget-wide v2, p1, Ldzc;->a:J

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lafgm;

    .line 24
    iget v5, v4, Lafgm;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lafgm;->a:I

    iput-wide v2, v4, Lafgm;->f:J

    .line 25
    iget-wide v2, p1, Ldzc;->d:J

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lafgm;

    .line 27
    iget v5, v4, Lafgm;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lafgm;->a:I

    iput-wide v2, v4, Lafgm;->i:J

    .line 28
    iget-wide v2, p1, Ldzc;->c:J

    .line 29
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lafgm;

    .line 30
    iget v4, p1, Lafgm;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p1, Lafgm;->a:I

    iput-wide v2, p1, Lafgm;->h:J

    .line 31
    iget-object p1, p0, Ldzr;->a:Ldzz;

    invoke-interface {p1}, Ldzz;->b()I

    move-result p1

    .line 32
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafgm;

    .line 33
    iget v3, v2, Lafgm;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lafgm;->a:I

    iput p1, v2, Lafgm;->j:I

    .line 34
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafgm;

    .line 35
    sget-object v0, Lafga;->d:Lafga;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Laffz;

    .line 36
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafga;

    if-eqz p1, :cond_2

    .line 38
    iget-object v3, v2, Lafga;->a:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lafga;->a:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lafga;->a:Laggk;

    .line 41
    :cond_1
    iget-object v2, v2, Lafga;->a:Laggk;

    invoke-interface {v2, p1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafga;

    .line 43
    invoke-static {p1, v1}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v1

    .line 2
    :goto_0
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_5
    throw v1
.end method
