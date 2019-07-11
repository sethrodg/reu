.class final Lobm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lobd;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lobk;


# direct methods
.method constructor <init>(Lobk;Lobd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lobm;->d:Lobk;

    iput-object p2, p0, Lobm;->a:Lobd;

    iput-object p3, p0, Lobm;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lobm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobm;->a:Lobd;

    .line 2
    sget-object v1, Lahwy;->h:Lahwy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahxb;

    .line 3
    iget v2, v0, Lobd;->b:I

    .line 4
    invoke-virtual {v1, v2}, Lahxb;->a(I)Lahxb;

    .line 5
    iget v2, v0, Lobd;->a:I

    .line 6
    invoke-virtual {v1, v2}, Lahxb;->b(I)Lahxb;

    .line 7
    iget-wide v2, v0, Lobd;->d:J

    long-to-int v3, v2

    .line 8
    invoke-virtual {v1, v3}, Lahxb;->c(I)Lahxb;

    .line 9
    iget-wide v2, v0, Lobd;->c:J

    long-to-int v0, v2

    .line 10
    invoke-virtual {v1, v0}, Lahxb;->d(I)Lahxb;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahwy;

    .line 11
    sget-object v1, Lahxv;->w:Lahxv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahxu;

    .line 12
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lahxv;

    if-eqz v0, :cond_0

    .line 13
    iput-object v0, v2, Lahxv;->l:Lahwy;

    iget v0, v2, Lahxv;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lahxv;->a:I

    .line 14
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    check-cast v1, Lahxu;

    .line 17
    :try_start_0
    iget-object v0, p0, Lobm;->d:Lobk;

    .line 18
    iget-object v0, v0, Lobk;->f:Lobh;

    .line 19
    invoke-interface {v0}, Lobh;->a()Lahvx;

    .line 20
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lahxv;->n:Lahvx;

    iget v2, v0, Lahxv;->a:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v0, Lahxv;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JankMetricService"

    const-string v4, "Exception while getting jank metric extension!"

    invoke-static {v3, v4, v0, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lobm;->d:Lobk;

    iget-object v2, p0, Lobm;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lobm;->c:Z

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahxv;

    invoke-virtual {v0, v2, v3, v1}, Lnzk;->a(Ljava/lang/String;ZLahxv;)V

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
