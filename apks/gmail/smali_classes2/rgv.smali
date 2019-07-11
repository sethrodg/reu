.class public abstract Lrgv;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static e()Lrgy;
    .locals 2

    new-instance v0, Lrgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrgy;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrgx;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgv;->b()Laela;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    invoke-virtual {v0}, Lrgx;->c()Lqxb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqxb;->e:Lvub;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lvub;->n:Lvub;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Lvub;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgv;->b()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    invoke-virtual {p0}, Lrgv;->b()Laela;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    invoke-virtual {v0}, Lrgx;->c()Lqxb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqxb;->e:Lvub;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lvub;->n:Lvub;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-wide v0, v0, Lvub;->d:J

    return-wide v0
.end method
