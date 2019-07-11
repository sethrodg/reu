.class public final Laczm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laczh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laczg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;Lahuk;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Laczh;",
            ">;",
            "Lahuk<",
            "Laczg;",
            ">;",
            "Lahuk<",
            "Lacze;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczm;->a:Lahuk;

    iput-object p2, p0, Laczm;->b:Lahuk;

    iput-object p3, p0, Laczm;->c:Lahuk;

    return-void
.end method

.method public static a(Laczk;D)Lacvb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laczk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laczk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    nop

    .line 40
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    .line 2
    sget-object v0, Lacvc;->m:Lacvc;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lacvb;

    .line 3
    invoke-virtual {p0}, Laczk;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Laczk;->b()Lacvj;

    move-result-object v1

    .line 4
    iget v2, v1, Lacvj;->g:I

    .line 5
    invoke-virtual {v0, v2}, Lacvb;->a(I)Lacvb;

    .line 6
    iget v2, v1, Lacvj;->d:I

    invoke-static {v2}, Lacuy;->a(I)Lacuy;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lacuy;->a:Lacuy;

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lacvb;->a(Lacuy;)Lacvb;

    .line 8
    iget-object v2, v1, Lacvj;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lacvc;

    if-eqz v2, :cond_4

    .line 10
    iget v4, v3, Lacvc;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lacvc;->a:I

    iput-object v2, v3, Lacvc;->e:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lacvj;->i:Laggk;

    .line 12
    invoke-virtual {v0, v2}, Lacvb;->a(Ljava/lang/Iterable;)Lacvb;

    .line 13
    iget-wide v2, v1, Lacvj;->c:D

    .line 14
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lacvc;

    .line 15
    iget v5, v4, Lacvc;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lacvc;->a:I

    sub-double/2addr v2, p1

    iput-wide v2, v4, Lacvc;->g:D

    .line 16
    iget v2, v1, Lacvj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 17
    iget v1, v1, Lacvj;->e:I

    .line 18
    invoke-virtual {v0, v1}, Lacvb;->b(I)Lacvb;

    .line 19
    :cond_3
    invoke-virtual {p0}, Laczk;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Laczk;->d()Lacvj;

    move-result-object p0

    .line 20
    iget-object v1, p0, Lacvj;->i:Laggk;

    .line 21
    invoke-virtual {v0, v1}, Lacvb;->a(Ljava/lang/Iterable;)Lacvb;

    .line 22
    iget-wide v1, p0, Lacvj;->c:D

    sub-double/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Lacvb;->a(D)Lacvb;

    .line 24
    iget p0, p0, Lacvj;->e:I

    .line 25
    invoke-virtual {v0, p0}, Lacvb;->c(I)Lacvb;

    goto :goto_3

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 25
    :cond_5
    invoke-virtual {p0}, Laczk;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Laczk;->d()Lacvj;

    move-result-object p0

    .line 27
    iget v1, p0, Lacvj;->g:I

    .line 28
    invoke-virtual {v0, v1}, Lacvb;->a(I)Lacvb;

    .line 29
    iget v1, p0, Lacvj;->d:I

    invoke-static {v1}, Lacuy;->a(I)Lacuy;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lacuy;->a:Lacuy;

    goto :goto_2

    .line 37
    :cond_6
    nop

    .line 30
    :goto_2
    invoke-virtual {v0, v1}, Lacvb;->a(Lacuy;)Lacvb;

    .line 31
    iget-object v1, p0, Lacvj;->i:Laggk;

    .line 32
    invoke-virtual {v0, v1}, Lacvb;->a(Ljava/lang/Iterable;)Lacvb;

    .line 33
    iget-wide v1, p0, Lacvj;->c:D

    sub-double/2addr v1, p1

    .line 34
    invoke-virtual {v0, v1, v2}, Lacvb;->a(D)Lacvb;

    .line 35
    iget p0, p0, Lacvj;->e:I

    .line 36
    invoke-virtual {v0, p0}, Lacvb;->c(I)Lacvb;

    .line 25
    :cond_7
    :goto_3
    return-object v0
.end method
