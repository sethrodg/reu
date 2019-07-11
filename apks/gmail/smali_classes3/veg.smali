.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdz;


# instance fields
.field private final a:Lugl;


# direct methods
.method public constructor <init>(Lugl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveg;->a:Lugl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Luvc;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Luvc;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lveg;->a:Lugl;

    .line 2
    instance-of v0, p1, Lvzd;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lvzd;

    .line 4
    iget-object p1, p1, Lvzd;->b:Lwbg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lpyv;->b:Lpyv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lpyv;->a:Lpyv;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    :goto_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p2, p2, Lugl;->e:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugr;

    sget-object v0, Lpyw;->e:Lpyw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyv;

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpyw;

    if-eqz p1, :cond_3

    .line 11
    iget v2, v1, Lpyw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpyw;->a:I

    .line 12
    iget p1, p1, Lpyv;->c:I

    .line 13
    iput p1, v1, Lpyw;->c:I

    .line 14
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpyw;

    .line 15
    invoke-virtual {p2, p1}, Lugr;->a(Lpyw;)V

    invoke-virtual {p2}, Lugr;->a()V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_4
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
