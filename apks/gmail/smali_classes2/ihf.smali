.class public final Lihf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# instance fields
.field private final a:Lfbz;

.field private final b:Ljava/lang/String;

.field private final c:Lnlz;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyeg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ldyh;


# direct methods
.method public constructor <init>(Lfbz;Ljava/lang/String;Lnlz;Laebt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Ljava/lang/String;",
            "Lnlz;",
            "Laebt<",
            "Lyeg;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->a:Lfbz;

    iput-object p2, p0, Lihf;->b:Ljava/lang/String;

    iput-object p3, p0, Lihf;->c:Lnlz;

    iput-object p4, p0, Lihf;->d:Laebt;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    .line 2
    invoke-static {p1}, Lghr;->a(Lfbz;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 p2, 0x1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    iput-boolean p2, p0, Lihf;->e:Z

    .line 3
    invoke-interface {p1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    iput-object p1, p0, Lihf;->f:Ldyh;

    return-void
.end method

.method private final a(I)Leat;
    .locals 7

    .line 1
    new-instance v6, Leat;

    iget-object v2, p0, Lihf;->b:Ljava/lang/String;

    iget-object v0, p0, Lihf;->c:Lnlz;

    .line 2
    invoke-virtual {v0}, Lnlz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iget-object v0, p0, Lihf;->c:Lnlz;

    invoke-virtual {v0}, Lnlz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget-object v5, p0, Lihf;->d:Laebt;

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Leat;-><init>(ILjava/lang/String;Laebt;Laebt;Laebt;)V

    return-object v6
.end method

.method private final a(Leat;Lafhi;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lihf;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    invoke-virtual {v0, p1}, Lokn;->a(Lokk;)Lokn;

    iget-object p1, p0, Lihf;->a:Lfbz;

    invoke-interface {p1, v0, p2}, Lfbz;->a(Lokn;Lafhi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lihf;->f:Ldyh;

    sget-object v1, Lafbx;->a:Lafbx;

    invoke-interface {v0, v1}, Ldyh;->a(Lafbx;)V

    .line 5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lihf;->a(I)Leat;

    move-result-object v0

    sget-object v1, Lafhi;->a:Lafhi;

    .line 6
    invoke-direct {p0, v0, v1}, Lihf;->a(Leat;Lafhi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 7
    .line 8
    new-instance v0, Ligr;

    invoke-direct {v0}, Ligr;-><init>()V

    .line 9
    sget-object v1, Ligr;->b:Laecj;

    invoke-virtual {v1, p1}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ligr;->d:Laecj;

    invoke-virtual {v2, v1}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "HatsResponseParser"

    const-string v3, "Could not correctly parse parameter \'%s\' into a key:value pair."

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    nop

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ligr;->f:Laemh;

    .line 11
    sget-object v4, Ligr;->e:Laecj;

    invoke-virtual {v4, v1}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ligr;->g:Laeoi;

    invoke-interface {v3, v1, v2}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, Lihf;->a(I)Leat;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ligr;->a()Ljava/util/List;

    move-result-object v1

    .line 15
    iget-object v2, v0, Ligr;->g:Laeoi;

    .line 16
    invoke-interface {v2}, Laeoi;->l()Ljava/util/Collection;

    move-result-object v2

    sget-object v3, Ligu;->a:Laebh;

    .line 17
    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 18
    sget-object v3, Ligr;->a:Laebo;

    invoke-virtual {v3, v2}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "m.dw"

    invoke-virtual {v0, v3}, Ligr;->a(Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 20
    const-string v4, "m.dh"

    invoke-virtual {v0, v4}, Ligr;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 21
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, p1, Leat;->a:Laebt;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, p1, Leat;->b:Laebt;

    sget-object v1, Leay;->a:Laebh;

    invoke-virtual {v3, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    iput-object v1, p1, Leat;->c:Laebt;

    sget-object v1, Leax;->a:Laebh;

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object v0

    iput-object v0, p1, Leat;->d:Laebt;

    .line 22
    sget-object v0, Lafhi;->a:Lafhi;

    invoke-direct {p0, p1, v0}, Lihf;->a(Leat;Lafhi;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 23
    if-nez p1, :cond_0

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lihf;->a(I)Leat;

    move-result-object p1

    sget-object v0, Lafhi;->c:Lafhi;

    .line 24
    invoke-direct {p0, p1, v0}, Lihf;->a(Leat;Lafhi;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihf;->f:Ldyh;

    sget-object v1, Lafbx;->b:Lafbx;

    invoke-interface {v0, v1}, Ldyh;->a(Lafbx;)V

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lihf;->a(I)Leat;

    move-result-object v0

    sget-object v1, Lafhi;->c:Lafhi;

    .line 3
    invoke-direct {p0, v0, v1}, Lihf;->a(Leat;Lafhi;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihf;->f:Ldyh;

    sget-object v1, Lafbx;->c:Lafbx;

    invoke-interface {v0, v1}, Ldyh;->a(Lafbx;)V

    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lihf;->a(I)Leat;

    move-result-object v0

    sget-object v1, Lafhi;->c:Lafhi;

    .line 3
    invoke-direct {p0, v0, v1}, Lihf;->a(Leat;Lafhi;)V

    return-void
.end method
