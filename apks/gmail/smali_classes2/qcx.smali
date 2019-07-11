.class public final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lwfp;",
            "Lafwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lwfx;",
            "Lafwc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lqia;",
            "Lafvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lwfp;->b:Lwfp;

    sget-object v1, Lafwb;->b:Lafwb;

    sget-object v2, Lwfp;->c:Lwfp;

    sget-object v3, Lafwb;->c:Lafwb;

    sget-object v4, Lwfp;->d:Lwfp;

    sget-object v5, Lafwb;->d:Lafwb;

    sget-object v6, Lwfp;->e:Lwfp;

    sget-object v7, Lafwb;->e:Lafwb;

    invoke-static/range {v0 .. v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lqcx;->a:Laeli;

    .line 2
    sget-object v1, Lwfx;->a:Lwfx;

    sget-object v2, Lafwc;->a:Lafwc;

    sget-object v3, Lwfx;->b:Lwfx;

    sget-object v4, Lafwc;->b:Lafwc;

    sget-object v5, Lwfx;->c:Lwfx;

    sget-object v6, Lafwc;->c:Lafwc;

    sget-object v7, Lwfx;->d:Lwfx;

    sget-object v8, Lafwc;->d:Lafwc;

    sget-object v9, Lwfx;->e:Lwfx;

    sget-object v10, Lafwc;->e:Lafwc;

    invoke-static/range {v1 .. v10}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lqcx;->b:Laeli;

    .line 3
    sget-object v0, Lqia;->a:Lqia;

    sget-object v1, Lafvz;->b:Lafvz;

    sget-object v2, Lqia;->b:Lqia;

    sget-object v3, Lafvz;->c:Lafvz;

    invoke-static {v0, v1, v2, v3}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lqcx;->c:Laeli;

    return-void
.end method

.method static a(Ljava/util/Random;)Lacbw;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lacbw;->a(Ljava/util/Random;JJ)Lacbw;

    move-result-object p0

    return-object p0
.end method

.method static a(Lacdo;)Lacdh;
    .locals 3

    .line 4
    new-instance v0, Ladbp;

    .line 5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ladbp;-><init>(ILjava/lang/Comparable;)V

    .line 6
    invoke-virtual {p0, v0}, Lacdo;->a(Ladbr;)Lacdh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxka;)Lafvv;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 8
    sget-object p0, Lafvv;->a:Lafvv;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lafvv;->d:Lafvv;

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lafvv;->c:Lafvv;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lafvv;->b:Lafvv;

    return-object p0
.end method

.method public static a(Lwfu;)Lafwd;
    .locals 4

    .line 12
    .line 13
    sget-object v0, Lafwd;->f:Lafwd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lwfu;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafwd;

    if-eqz v1, :cond_3

    .line 16
    iget v3, v2, Lafwd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lafwd;->a:I

    iput-object v1, v2, Lafwd;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lwfu;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafwd;

    if-eqz v1, :cond_2

    .line 19
    iget v3, v2, Lafwd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafwd;->a:I

    iput-object v1, v2, Lafwd;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lwfu;->c:Laebt;

    .line 21
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafwd;

    .line 23
    iget v3, v2, Lafwd;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafwd;->a:I

    iput v1, v2, Lafwd;->d:I

    .line 24
    :cond_0
    iget-object p0, p0, Lwfu;->d:Laebt;

    .line 25
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafwd;

    .line 27
    iget v2, v1, Lafwd;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafwd;->a:I

    iput-boolean p0, v1, Lafwd;->e:Z

    .line 30
    :cond_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafwd;

    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(ZLahuk;)Lqhy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lahuk<",
            "Lqda;",
            ">;)",
            "Lqhy;"
        }
    .end annotation

    .line 31
    if-eqz p0, :cond_0

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhy;

    goto :goto_0

    :cond_0
    sget-object p0, Lqhy;->n:Lqhy;

    :goto_0
    return-object p0
.end method

.method static b(ZLahuk;)Lqhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lahuk<",
            "Lqgk;",
            ">;)",
            "Lqhx;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhx;

    goto :goto_0

    :cond_0
    sget-object p0, Lqhx;->v:Lqhx;

    :goto_0
    return-object p0
.end method

.method static c(ZLahuk;)Lqhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lahuk<",
            "Lqcu;",
            ">;)",
            "Lqhw;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhw;

    goto :goto_0

    :cond_0
    sget-object p0, Lqhw;->b:Lqhw;

    :goto_0
    return-object p0
.end method
