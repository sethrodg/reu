.class public final Loim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lahwm;
    .locals 5

    sget-object v0, Lahwm;->f:Lahwm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lahwm;

    iget v4, v3, Lahwm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahwm;->a:I

    iput-wide v1, v3, Lahwm;->b:J

    invoke-static {p0}, Loin;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lahwm;

    iget v2, v1, Lahwm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahwm;->a:I

    iput-boolean p0, v1, Lahwm;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lahwm;

    iget v2, v1, Lahwm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahwm;->a:I

    iput p0, v1, Lahwm;->d:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahwm;

    return-object p0
.end method
