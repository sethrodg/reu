.class public final Laasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycz;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Ladqz;

.field private final c:Laavo;

.field private final d:Ladtx;

.field private final e:Lafir;

.field private final f:Laatf;

.field private final g:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laasy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laasy;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ladtx;Lafir;Laavo;Laatf;Ladqz;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladtx;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ladqz;",
            "Laebt<",
            "Lydi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Laasy;->g:Lwxx;

    .line 3
    iput-object p5, p0, Laasy;->b:Ladqz;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladtx;

    iput-object p1, p0, Laasy;->d:Ladtx;

    iput-object p3, p0, Laasy;->c:Laavo;

    .line 4
    iput-object p2, p0, Laasy;->e:Lafir;

    iput-object p4, p0, Laasy;->f:Laatf;

    iput-object p6, p0, Laasy;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laasy;->g:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laasy;->d:Ladtx;

    .line 2
    iget-object v1, v1, Ladtx;->b:Laggk;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laduc;

    iget v3, v2, Laduc;->b:I

    invoke-static {v3}, Ladub;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 8
    iget-object v3, p0, Laasy;->d:Ladtx;

    .line 9
    iget v4, v3, Ladtx;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 10
    iget-object v3, v3, Ladtx;->c:Ladua;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Ladua;->d:Ladua;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 12
    :goto_1
    iget v3, v3, Ladua;->b:I

    .line 13
    iget v3, v2, Laduc;->b:I

    .line 14
    :cond_2
    new-instance v3, Laasx;

    invoke-direct {v3, v2}, Laasx;-><init>(Laduc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Laasy;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    .line 5
    iget-object v2, v2, Laduc;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown response type for response \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v3, v2}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Laasy;->g:Lwxx;

    iput-object v0, v1, Lwxx;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Laasy;->g:Lwxx;

    .line 17
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lydk;Laebt;Lxsl;Lxvd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydk;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laasy;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "selectResponseTypeWithCalendarId called without an absent calendarId"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 52
    nop

    .line 53
    nop

    .line 54
    const/4 p1, 0x4

    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1d

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid event response type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    .line 47
    :cond_3
    nop

    .line 48
    const/4 p1, 0x2

    .line 21
    :goto_0
    iget-object v0, p0, Laasy;->f:Laatf;

    .line 22
    iget-object v0, v0, Laatf;->i:Lyqq;

    .line 23
    sget-object v2, Ladtx;->g:Ladtx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 24
    sget-object v4, Ladua;->d:Ladua;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Ladua;

    .line 26
    iget v6, v5, Ladua;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Ladua;->a:I

    iput p1, v5, Ladua;->b:I

    .line 27
    iget-object p1, p0, Laasy;->e:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 28
    iget-wide v5, p1, Laiyh;->a:J

    .line 29
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object p1, v4, Lagfx;->b:Lagfu;

    check-cast p1, Ladua;

    .line 30
    iget v7, p1, Ladua;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p1, Ladua;->a:I

    iput-wide v5, p1, Ladua;->c:J

    .line 31
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladua;

    .line 32
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Ladtx;

    if-eqz p1, :cond_8

    .line 33
    iput-object p1, v4, Ladtx;->c:Ladua;

    iget p1, v4, Ladtx;->a:I

    or-int/2addr p1, v1

    iput p1, v4, Ladtx;->a:I

    .line 34
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p1, v2, Lagfx;->b:Lagfu;

    check-cast p1, Ladtx;

    .line 35
    iget v1, p1, Ladtx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Ladtx;->a:I

    iput v3, p1, Ladtx;->d:I

    .line 36
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p2, v2, Lagfx;->b:Lagfu;

    check-cast p2, Ladtx;

    if-eqz p1, :cond_4

    .line 38
    iget v1, p2, Ladtx;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Ladtx;->a:I

    iput-object p1, p2, Ladtx;->f:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 39
    :cond_5
    :goto_1
    sget-object p1, Ladqw;->p:Ladqw;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Ladqv;

    .line 40
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Ladtx;

    .line 41
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Ladqw;

    if-eqz p2, :cond_7

    .line 42
    iput-object p2, v1, Ladqw;->f:Ladtx;

    iget p2, v1, Ladqw;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Ladqw;->a:I

    .line 43
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object v3, p1

    check-cast v3, Ladqw;

    .line 44
    iget-object v1, p0, Laasy;->e:Lafir;

    iget-object v2, p0, Laasy;->c:Laavo;

    iget-object v4, p0, Laasy;->b:Ladqz;

    const/4 v6, 0x4

    iget-object v7, p0, Laasy;->f:Laatf;

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Laaqw;->a(Lafir;Laavo;Ladqw;Ladqz;Lxvd;ILaatf;)Laflh;

    move-result-object p1

    .line 45
    iget-object p2, p0, Laasy;->h:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lydi;->a:Lydi;

    iget-object v1, p0, Laasy;->h:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lydi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 46
    iget-object p2, p0, Laasy;->f:Laatf;

    invoke-static {p2}, Laaqw;->a(Laatf;)V

    .line 47
    :cond_6
    invoke-virtual {v0, p1, p3, p4}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    return-void

    .line 49
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 51
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lydk;Lxsl;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydk;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 55
    .line 56
    sget-object v0, Laeai;->a:Laeai;

    .line 57
    invoke-virtual {p0, p1, v0, p2, p3}, Laasy;->a(Lydk;Laebt;Lxsl;Lxvd;)V

    return-void
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laasy;->d:Ladtx;

    .line 2
    iget v1, v0, Ladtx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Ladtx;->c:Ladua;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladua;->d:Ladua;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    :goto_0
    iget v0, v0, Ladua;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Laasy;->d:Ladtx;

    .line 7
    iget-object v0, v0, Ladtx;->c:Ladua;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ladua;->d:Ladua;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    iget-wide v0, v0, Ladua;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->b:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
