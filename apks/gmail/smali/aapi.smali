.class abstract Laapi;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lybx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laapi;->d()Lxld;

    move-result-object v0

    iget v0, v0, Lxld;->b:I

    invoke-static {v0}, Lxlf;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lybl;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laapi;->b()Labxz;

    move-result-object v0

    new-instance v1, Laaph;

    invoke-direct {v1, p0, p1}, Laaph;-><init>(Laapi;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Laapi;->c()Lyqq;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method abstract b()Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxz<",
            "Laaog;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lyqq;
.end method

.method abstract d()Lxld;
.end method
