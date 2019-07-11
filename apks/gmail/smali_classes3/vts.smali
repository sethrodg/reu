.class public final Lvts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvts;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvts;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lwws;",
            ">;)",
            "Ljava/util/List<",
            "Lvud;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwws;

    .line 2
    iget v2, v1, Lwws;->b:I

    invoke-static {v2}, Lwww;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3
    :goto_1
    iget v2, v1, Lwws;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    sget-object v2, Lvud;->d:Lvud;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lvug;

    .line 10
    iget-object v3, v1, Lwws;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lvug;->a(Ljava/lang/String;)Lvug;

    .line 12
    iget v3, v1, Lwws;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 13
    iget-object v1, v1, Lwws;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Lvug;->b(Ljava/lang/String;)Lvug;

    .line 15
    :cond_2
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lvud;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    :goto_3
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvud;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lvts;->a:Lacfl;

    .line 7
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 8
    const-string v2, "ContactRef not of an email type"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    return-object v0
.end method

.method public static a(Lrzg;)Lvtz;
    .locals 6

    .line 16
    .line 17
    iget-object v0, p0, Lrzg;->b:Lrzk;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lrzk;->f:Lrzk;

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 19
    :goto_0
    iget-object v0, v0, Lrzk;->e:Lrzi;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lrzi;->j:Lrzi;

    goto :goto_1

    .line 43
    :cond_1
    nop

    .line 21
    :goto_1
    sget-object v1, Lvtz;->g:Lvtz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lrzi;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lvtz;

    if-eqz v2, :cond_9

    .line 24
    iget v4, v3, Lvtz;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lvtz;->a:I

    iput-object v2, v3, Lvtz;->b:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lrzi;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lvtz;

    if-eqz v2, :cond_8

    .line 27
    iget v4, v3, Lvtz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lvtz;->a:I

    iput-object v2, v3, Lvtz;->d:Ljava/lang/String;

    .line 28
    iget v2, v0, Lrzi;->b:I

    invoke-static {v2}, Ladnc;->a(I)Ladnc;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ladnc;->a:Ladnc;

    goto :goto_2

    .line 42
    :cond_2
    nop

    .line 29
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 40
    nop

    .line 41
    const-string v2, "attachment"

    goto :goto_3

    .line 29
    :cond_3
    const-string v2, "inline"

    .line 30
    :goto_3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lvtz;

    .line 31
    iget v4, v3, Lvtz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lvtz;->a:I

    iput-object v2, v3, Lvtz;->f:Ljava/lang/String;

    .line 32
    iget v2, v0, Lrzi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 33
    iget-object v0, v0, Lrzi;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lvtz;

    if-eqz v0, :cond_4

    .line 35
    iget v3, v2, Lvtz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvtz;->a:I

    iput-object v0, v2, Lvtz;->c:Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 36
    :cond_5
    :goto_4
    iget v0, p0, Lrzg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 37
    iget-object p0, p0, Lrzg;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lvtz;

    if-eqz p0, :cond_6

    .line 39
    iget v2, v0, Lvtz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lvtz;->a:I

    iput-object p0, v0, Lvtz;->e:Ljava/lang/String;

    goto :goto_5

    .line 44
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 40
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lvtz;

    return-object p0

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 45
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
