.class final synthetic Ltoq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltod;

.field private final b:Lactz;

.field private final c:Lusm;


# direct methods
.method constructor <init>(Ltod;Lactz;Lusm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoq;->a:Ltod;

    iput-object p2, p0, Ltoq;->b:Lactz;

    iput-object p3, p0, Ltoq;->c:Lusm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltoq;->a:Ltod;

    iget-object v1, p0, Ltoq;->b:Lactz;

    iget-object v2, p0, Ltoq;->c:Lusm;

    check-cast p1, Ltrp;

    .line 2
    invoke-virtual {p1}, Ltrp;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    invoke-virtual {p1}, Ltrp;->c()Laela;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusv;

    .line 6
    iget v5, v4, Lusv;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    .line 7
    iget-object v4, v4, Lusv;->c:Luup;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Luup;->d:Luup;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 9
    :goto_0
    iget-object v4, v4, Luup;->c:Luur;

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Luur;->z:Luur;

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 11
    :goto_1
    iget v4, v4, Luur;->a:I

    and-int/lit16 v5, v4, 0x400

    if-nez v5, :cond_0

    and-int/lit16 v4, v4, 0x800

    if-nez v4, :cond_0

    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 16
    invoke-virtual {p1}, Ltrp;->c()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    int-to-double v3, v0

    const-string v0, "upSync"

    invoke-interface {v1, v0, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 17
    sget-object v0, Luvh;->b:Luvh;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Luvk;

    .line 18
    invoke-virtual {p1}, Ltrp;->c()Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Luvk;->a(Ljava/lang/Iterable;)Luvk;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luvh;

    .line 19
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lusd;

    if-eqz p1, :cond_4

    .line 21
    iput-object p1, v0, Lusd;->f:Luvh;

    iget p1, v0, Lusd;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lusd;->a:I

    .line 22
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lusd;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ltod;->a()Laflh;

    move-result-object p1

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusd;

    .line 13
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_3
    return-object p1
.end method
