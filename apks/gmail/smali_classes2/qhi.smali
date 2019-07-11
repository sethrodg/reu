.class public final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfy;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lvxx;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafvw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lafir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqhi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqhi;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lvxx;Lahuk;Lafir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxx;",
            "Lahuk<",
            "Lafvw;",
            ">;",
            "Lafir;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhi;->b:Lvxx;

    iput-object p2, p0, Lqhi;->c:Lahuk;

    iput-object p3, p0, Lqhi;->d:Lafir;

    return-void
.end method


# virtual methods
.method public final a(Lrrr;Lrri;Lafux;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            "Lrri;",
            "Lafux;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p3, Lafux;->b:I

    invoke-static {v0}, Lafuw;->a(I)Lafuw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafuw;->a:Lafuw;

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lafuw;->c:Lafuw;

    if-eq v0, v1, :cond_1

    sget-object p1, Lqhi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "AdsInfo: CaribouAdEventAdReportingAction called with incorrect action type."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 6
    :cond_1
    iget v0, p3, Lafux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 7
    iget-object p3, p3, Lafux;->d:Lafvr;

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Lafvr;->d:Lafvr;

    goto :goto_1

    .line 47
    :cond_2
    nop

    .line 9
    :goto_1
    iget-object v0, p2, Lrri;->b:Lafue;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_2

    .line 46
    :cond_3
    nop

    .line 10
    :goto_2
    iget v1, p1, Lrrr;->d:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_3

    .line 44
    :cond_4
    nop

    .line 11
    :goto_3
    sget-object v2, Lafuo;->n:Lafuo;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafut;

    .line 12
    iget-object v3, p0, Lqhi;->c:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvw;

    invoke-virtual {v2, v3}, Lafut;->a(Lafvw;)Lafut;

    .line 13
    iget-object v3, v0, Lafue;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lafut;->a(Ljava/lang/String;)Lafut;

    .line 15
    iget-object v0, v0, Lafue;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Lafut;->b(Ljava/lang/String;)Lafut;

    invoke-static {v1}, Lqhg;->a(Lrza;)Ladip;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafut;->a(Ladip;)Lafut;

    .line 17
    iget v0, p3, Lafvr;->b:I

    invoke-static {v0}, Lafur;->a(I)Lafur;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lafur;->a:Lafur;

    goto :goto_4

    .line 43
    :cond_5
    nop

    .line 18
    :goto_4
    invoke-virtual {v2, v0}, Lafut;->a(Lafur;)Lafut;

    .line 19
    iget-object p3, p3, Lafvr;->c:Lafxf;

    if-nez p3, :cond_6

    .line 20
    sget-object p3, Lafxf;->c:Lafxf;

    goto :goto_5

    .line 42
    :cond_6
    nop

    .line 21
    :goto_5
    iget p3, p3, Lafxf;->b:I

    invoke-static {p3}, Lafxe;->a(I)I

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    const/4 p3, 0x1

    .line 41
    nop

    .line 22
    :goto_6
    invoke-static {p2, p3}, Lqfx;->a(Lrri;I)Laebt;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Laiyb;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiys;

    iget-object v0, p0, Lqhi;->d:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Laiyb;-><init>(Laiys;Laiys;)V

    .line 24
    iget-wide p2, p3, Laizc;->b:J

    .line 25
    invoke-virtual {v2, p2, p3}, Lafut;->a(J)Lafut;

    :cond_8
    iget p2, p1, Lrrr;->a:I

    and-int/lit16 p2, p2, 0x200

    if-nez p2, :cond_9

    goto :goto_8

    .line 38
    :cond_9
    iget p2, p1, Lrrr;->k:I

    invoke-static {p2}, Ladil;->a(I)Ladil;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Ladil;->a:Ladil;

    goto :goto_7

    .line 40
    :cond_a
    nop

    .line 39
    :goto_7
    invoke-virtual {v2, p2}, Lafut;->a(Ladil;)Lafut;

    .line 25
    :goto_8
    iget p2, p1, Lrrr;->a:I

    and-int/lit16 p2, p2, 0x100

    if-nez p2, :cond_b

    goto :goto_a

    .line 35
    :cond_b
    iget p1, p1, Lrrr;->j:I

    invoke-static {p1}, Ladir;->a(I)Ladir;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Ladir;->a:Ladir;

    goto :goto_9

    .line 37
    :cond_c
    nop

    .line 36
    :goto_9
    invoke-virtual {v2, p1}, Lafut;->a(Ladir;)Lafut;

    .line 26
    :goto_a
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafuo;

    .line 27
    sget-object p2, Lqhi;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    .line 28
    iget p3, p1, Lafuo;->c:I

    invoke-static {p3}, Lafur;->a(I)Lafur;

    move-result-object p3

    if-nez p3, :cond_d

    sget-object p3, Lafur;->a:Lafur;

    goto :goto_b

    .line 34
    :cond_d
    nop

    .line 28
    :goto_b
    nop

    .line 29
    iget-object v0, p1, Lafuo;->d:Ljava/lang/String;

    .line 30
    const-string v1, "AdsInfo: AdReportingAction(CARIBOU_AD_EVENT) Caribou ad (%s) event for %s"

    invoke-interface {p2, v1, p3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object p2, Lafww;->f:Lafww;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafwz;

    .line 32
    invoke-virtual {p2, p1}, Lafwz;->a(Lafuo;)Lafwz;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafww;

    iget-object p2, p0, Lqhi;->b:Lvxx;

    sget-object p3, Lqcy;->a:Lqcy;

    invoke-interface {p2, p3, p1}, Lvxx;->a(Lvxz;Laghl;)Laflh;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 48
    :cond_e
    sget-object p1, Lqhi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "AdsInfo: CaribouAdEventAdReportingAction called with missing configuration."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    :goto_c
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
