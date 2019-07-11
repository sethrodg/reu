.class public abstract Luqc;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Luqc;

.field private static final b:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luqg;->a:Laeca;

    .line 2
    sput-object v0, Luqc;->b:Laeca;

    invoke-static {v0}, Laebz;->a(Laeca;)Laeca;

    move-result-object v0

    sput-object v0, Luqc;->c:Laeca;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Luqc;->a(Ljava/util/List;)Luqc;

    move-result-object v0

    sput-object v0, Luqc;->a:Luqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lupz;",
            ">;)",
            "Laela<",
            "Lupz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x800001

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupz;

    invoke-virtual {v2}, Lupz;->c()Lwuh;

    move-result-object v3

    .line 3
    iget v3, v3, Lwuh;->k:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lupz;->c()Lwuh;

    move-result-object v1

    .line 5
    iget v1, v1, Lwuh;->k:F

    goto :goto_0

    .line 6
    :cond_1
    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupz;

    invoke-virtual {v2}, Lupz;->c()Lwuh;

    move-result-object v3

    .line 8
    iget v3, v3, Lwuh;->k:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Luqc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lupz;",
            ">;)",
            "Luqc;"
        }
    .end annotation

    .line 11
    sget-object v0, Luqc;->b:Laeca;

    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Luqc;->c:Laeca;

    invoke-static {p0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v1

    sget-object v2, Luqb;->a:Laeca;

    invoke-static {v0, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    new-instance v11, Lupa;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v5

    invoke-static {v2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v6

    invoke-static {v0}, Luqc;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v7

    invoke-static {v2}, Luqc;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v8

    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v9

    sget-object v0, Luqe;->a:Laebh;

    invoke-static {p0, v0}, Laeou;->a(Ljava/lang/Iterable;Laebh;)Laeli;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lupa;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laeli;)V

    return-object v11
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;"
        }
    .end annotation
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Luqc;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Luqd;->a:Laebh;

    invoke-static {v0, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
