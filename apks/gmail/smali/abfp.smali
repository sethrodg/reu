.class final Labfp;
.super Labga;
.source "SourceFile"


# direct methods
.method constructor <init>(Lxtk;Lxnx;Lxij;Lzuy;JLabfh;Lafir;Lyra;Laavv;Lzyj;Lzyl;Lyri;Laazk;Laazo;Labxz;Laaeo;Labll;Laazm;Lxwa;Lwiu;Labxz;Lzfc;Lvrg;Lyqq;Labxz;Labfu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyep;",
            ">;",
            "Lxnx;",
            "Lxij;",
            "Lzuy;",
            "J",
            "Labfh;",
            "Lafir;",
            "Lyra;",
            "Laavv;",
            "Lzyj;",
            "Lzyl;",
            "Lyri;",
            "Laazk;",
            "Laazo;",
            "Labxz<",
            "Labff;",
            ">;",
            "Laaeo;",
            "Labll;",
            "Laazm;",
            "Lxwa;",
            "Lwiu;",
            "Labxz<",
            "Labie;",
            ">;",
            "Lzfc;",
            "Lvrg;",
            "Lyqq;",
            "Labxz<",
            "Labfi;",
            ">;",
            "Labfu;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p27}, Labga;-><init>(Lxtk;Lxnx;Lxij;Lzuy;JLabfh;Lafir;Lyra;Laavv;Lzyj;Lzyl;Lyri;Laazk;Laazo;Labxz;Laaeo;Labll;Laazm;Lxwa;Lwiu;Labxz;Lzfc;Lvrg;Lyqq;Labxz;Labfu;)V

    move-object v0, p2

    iget v0, v0, Lxnx;->e:I

    invoke-static {v0}, Lxnz;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
