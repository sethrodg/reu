.class public abstract Lageo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Laget;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    iput v0, p0, Lageo;->b:I

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lageo;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lageo;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lageo;->c:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lageo;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laggd;->b:[B

    invoke-static {p0}, Lageo;->a([B)Lageo;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lageq;

    invoke-direct {v0, p0}, Lageq;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a([B)Lageo;
    .locals 1

    .line 5
    array-length v0, p0

    invoke-static {p0, v0}, Lageo;->a([BI)Lageo;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Lageo;
    .locals 1

    new-instance v0, Lager;

    invoke-direct {v0, p0, p1}, Lager;-><init>([BI)V

    :try_start_0
    invoke-virtual {v0, p1}, Lageo;->c(I)I
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILaghu;Lagfg;)Laghl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I",
            "Laghu<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Laghu;Lagfg;)Laghl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(",
            "Laghu<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lagec;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method
