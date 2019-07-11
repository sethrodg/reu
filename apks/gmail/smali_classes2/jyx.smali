.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lajnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lajnp;->b:Lajnp;

    const-string v1, "com.google.android.gm"

    invoke-static {v1, v0}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Ljyx;->a:Laeli;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lajnp;
    .locals 2

    .line 1
    sget-object v0, Ljyx;->a:Laeli;

    sget-object v1, Lajnp;->a:Lajnp;

    invoke-virtual {v0, p0, v1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnp;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILaebt;ILaebt;)Lajnt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Laebt<",
            "Lajol;",
            ">;I",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lajnt;"
        }
    .end annotation

    .line 2
    sget-object v0, Lajnt;->f:Lajnt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lajoa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lajoa;->a(I)Lajoa;

    sget-object v1, Lajoi;->f:Lajoi;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lajoh;

    sget-object v2, Lajok;->c:Lajok;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lajoj;

    invoke-virtual {v2, p1}, Lajoj;->a(I)Lajoj;

    invoke-virtual {v1, v2}, Lajoh;->a(Lajoj;)Lajoh;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajol;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lajoi;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lajoi;->a()V

    iget-object p2, p2, Lajoi;->d:Laggg;

    iget p1, p1, Lajol;->d:I

    invoke-interface {p2, p1}, Laggg;->d(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lajoe;->e:Lajoe;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lajod;

    invoke-virtual {p1, v1}, Lajod;->a(Lajoh;)Lajod;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lajod;->a(Ljava/lang/String;)Lajod;

    :cond_2
    invoke-virtual {v0, p1}, Lajoa;->a(Lajod;)Lajoa;

    sget-object p1, Lajoc;->g:Lajoc;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lajob;

    sget-object p2, Laglo;->e:Laglo;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laglr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v1, "com.google.android.gm"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x1

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/16 p4, 0x88

    nop

    :goto_1
    invoke-virtual {p2, p4}, Laglr;->a(I)Laglr;

    invoke-virtual {p2}, Laglr;->a()Laglr;

    invoke-virtual {p2}, Laglr;->b()Laglr;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laglo;

    invoke-virtual {p1, p2}, Lajob;->a(Laglo;)Lajob;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    .line 3
    :cond_4
    const/16 p0, 0x1df

    .line 2
    nop

    :goto_2
    invoke-virtual {p1, p0}, Lajob;->a(I)Lajob;

    invoke-virtual {v0, p1}, Lajoa;->a(Lajob;)Lajoa;

    sget-object p0, Lajop;->f:Lajop;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    sget-object p1, Lajnv;->d:Lajnv;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lajny;

    invoke-virtual {p1, p3}, Lajny;->a(I)Lajny;

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object p2, p0, Lagfx;->b:Lagfu;

    check-cast p2, Lajop;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajnv;

    iput-object p1, p2, Lajop;->b:Lajnv;

    iget p1, p2, Lajop;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lajop;->a:I

    invoke-virtual {v0, p0}, Lajoa;->d(Lagfx;)Lajoa;

    .line 3
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lajnt;

    return-object p0
.end method
