.class final synthetic Lqew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqda;

.field private final b:Lrri;

.field private final c:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrri;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqew;->a:Lqda;

    iput-object p2, p0, Lqew;->b:Lrri;

    iput-object p3, p0, Lqew;->c:Lrrr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqew;->a:Lqda;

    iget-object v1, p0, Lqew;->b:Lrri;

    iget-object v2, p0, Lqew;->c:Lrrr;

    .line 2
    iget-object v3, v0, Lqda;->b:Lqcm;

    iget-object v0, v1, Lrri;->b:Lafue;

    if-nez v0, :cond_0

    sget-object v0, Lafue;->I:Lafue;

    move-object v4, v0

    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    iget-object v5, v2, Lrrr;->e:Ljava/lang/String;

    invoke-static {v1}, Lqda;->a(Lrri;)Laebt;

    move-result-object v6

    iget v0, v2, Lrrr;->d:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrza;->a:Lrza;

    move-object v7, v0

    goto :goto_1

    .line 22
    :cond_1
    move-object v7, v0

    .line 2
    :goto_1
    iget v0, v2, Lrrr;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget v0, v2, Lrrr;->k:I

    invoke-static {v0}, Ladil;->a(I)Ladil;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ladil;->a:Ladil;

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 5
    :goto_2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    .line 21
    :cond_3
    sget-object v0, Laeai;->a:Laeai;

    move-object v8, v0

    .line 6
    :goto_3
    iget-object v0, v1, Lrri;->b:Lafue;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_4

    .line 19
    :cond_4
    nop

    .line 8
    :goto_4
    iget-object v0, v0, Lafue;->o:Lafus;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lafus;->u:Lafus;

    goto :goto_5

    .line 18
    :cond_5
    nop

    .line 10
    :goto_5
    iget-boolean v0, v0, Lafus;->h:Z

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Laiyh;

    .line 12
    iget-wide v1, v1, Lrri;->g:J

    .line 13
    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    move-object v9, v0

    goto :goto_6

    .line 15
    :cond_6
    new-instance v0, Laiyh;

    .line 16
    iget-wide v1, v1, Lrri;->f:J

    .line 17
    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    move-object v9, v0

    .line 14
    :goto_6
    invoke-interface/range {v3 .. v9}, Lqcm;->a(Lafue;Ljava/lang/String;Laebt;Lrza;Laebt;Laiyh;)Laflh;

    move-result-object v0

    return-object v0
.end method
