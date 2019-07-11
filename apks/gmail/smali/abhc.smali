.class public final Labhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lxtk;Lafnm;Lzuw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxag;",
            ">;",
            "Lafnm;",
            "Lzuw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luhj;->a(Lafnm;)Z

    move-result v0

    .line 2
    const-string v1, "Unsupported recurrence command extension"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    sget-object v0, Lrsg;->m:Lrsg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    sget-object v1, Lrza;->Y:Lrza;

    invoke-virtual {v0, v1}, Lagfx;->b(Lrza;)Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->b(Lafnm;)Lagfx;

    invoke-interface {p0}, Lxtk;->b()Lxtl;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lxtl;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lagfx;->z(Ljava/lang/String;)Lagfx;

    const-string p0, "unused"

    invoke-virtual {v0, p0}, Lagfx;->y(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsg;

    .line 6
    invoke-interface {p2, p0}, Lzuw;->a(Lrsg;)Lzuw;

    return-void
.end method
