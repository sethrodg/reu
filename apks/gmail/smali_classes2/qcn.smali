.class final synthetic Lqcn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqcl;

.field private final b:Lafue;

.field private final c:Lrza;

.field private final d:Laiyh;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Lqcl;Lafue;Lrza;Laiyh;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcn;->a:Lqcl;

    iput-object p2, p0, Lqcn;->b:Lafue;

    iput-object p3, p0, Lqcn;->c:Lrza;

    iput-object p4, p0, Lqcn;->d:Laiyh;

    iput-object p5, p0, Lqcn;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqcn;->a:Lqcl;

    iget-object v1, p0, Lqcn;->b:Lafue;

    iget-object v2, p0, Lqcn;->c:Lrza;

    iget-object v3, p0, Lqcn;->d:Laiyh;

    iget-object v4, p0, Lqcn;->e:Laebt;

    check-cast p1, Lrqx;

    .line 2
    invoke-virtual {v0, v1, v2}, Lqcl;->b(Lafue;Lrza;)Lafut;

    move-result-object v2

    sget-object v5, Lafur;->b:Lafur;

    invoke-virtual {v2, v5}, Lafut;->a(Lafur;)Lafut;

    invoke-virtual {v0, v3}, Lqcl;->a(Laiyh;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lafut;->a(J)Lafut;

    iget-object v1, v1, Lafue;->o:Lafus;

    if-nez v1, :cond_0

    sget-object v1, Lafus;->u:Lafus;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 2
    :goto_0
    iget-boolean v1, v1, Lafus;->b:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p1, Lrqx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p1, Lrqx;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lafuo;

    if-eqz p1, :cond_2

    .line 10
    iget v3, v1, Lafuo;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lafuo;->a:I

    iput-object p1, v1, Lafuo;->f:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {v4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladir;

    invoke-virtual {v2, p1}, Lafut;->a(Ladir;)Lafut;

    .line 6
    :cond_4
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafuo;

    invoke-virtual {v0, p1}, Lqcl;->a(Lafuo;)Laflh;

    move-result-object p1

    return-object p1
.end method
