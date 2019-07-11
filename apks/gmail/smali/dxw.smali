.class public final Ldxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxw;->a:Ldxy;

    iget-object v1, v0, Ldxy;->a:Ldym;

    iget-object v2, v0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v3

    const-string v4, "download_event"

    invoke-virtual {v1, v2, v4, v3}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lafdl;->e:Lafdl;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafdo;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdl;

    iget v4, v3, Lafdl;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lafdl;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lafdl;->b:I

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p1, v2, Lagfx;->b:Lagfu;

    check-cast p1, Lafdl;

    iget v3, p1, Lafdl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lafdl;->a:I

    iput v5, p1, Lafdl;->c:I

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p1, v2, Lagfx;->b:Lagfu;

    check-cast p1, Lafdl;

    iget v3, p1, Lafdl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lafdl;->a:I

    iput-wide p2, p1, Lafdl;->d:J

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdl;

    sget-object p2, Lafdp;->p:Lafdp;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafds;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p3, p2, Lagfx;->b:Lagfu;

    check-cast p3, Lafdp;

    if-eqz p1, :cond_0

    iput-object p1, p3, Lafdp;->j:Lafdl;

    iget v2, p3, Lafdp;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p3, Lafdp;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafdp;

    sget-object p3, Laffs;->m:Laffs;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Laffj;

    invoke-virtual {p3, v1}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {p3, p2}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffs;

    invoke-virtual {v0, p2}, Ldxy;->a(Laghl;)V

    new-array p2, v5, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ClearcutApiHelper"

    const-string p3, "ClearcutApiHelper: Successfully logged download report %s"

    invoke-static {p1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 2
    iget-object v0, p0, Ldxw;->a:Ldxy;

    iget-object v1, v0, Ldxy;->a:Ldym;

    iget-object v2, v0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v3

    const-string v4, "attachment_event"

    invoke-virtual {v1, v2, v4, v3}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lafcx;->d:Lafcx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafda;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafcx;

    iget v4, v3, Lafcx;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lafcx;->a:I

    iput v5, v3, Lafcx;->b:I

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafcx;

    iget v4, v3, Lafcx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lafcx;->a:I

    iput-wide p1, v3, Lafcx;->c:J

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafcx;

    sget-object p2, Lafdp;->p:Lafdp;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafds;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lafdp;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lafdp;->k:Lafcx;

    iget v3, v2, Lafdp;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lafdp;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafdp;

    sget-object v2, Laffs;->m:Laffs;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Laffj;

    invoke-virtual {v2, v1}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v2, p2}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffs;

    invoke-virtual {v0, p2}, Ldxy;->a(Laghl;)V

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "ClearcutApiHelper"

    const-string v0, "ClearcutApiHelper: Successfully logged attachment request report %s"

    invoke-static {p1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
