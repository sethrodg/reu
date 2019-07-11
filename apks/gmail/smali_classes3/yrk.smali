.class public final Lyrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqx;


# static fields
.field public static final b:Lacvv;

.field public static final c:Ladac;


# instance fields
.field public final d:Lyrm;

.field public final e:Lyrk;

.field public final f:Lacuk;

.field public final g:Lyrl;

.field private final h:Lactz;

.field private final i:Lwwj;

.field private final j:D

.field private k:D

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lyrk;->b:Lacvv;

    sget-object v0, Ladac;->c:Ladac;

    sput-object v0, Lyrk;->c:Ladac;

    return-void
.end method

.method public constructor <init>(Lyrm;Lactz;Lwwj;Lyrk;DLacuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyrl;

    invoke-direct {v0}, Lyrl;-><init>()V

    iput-object v0, p0, Lyrk;->g:Lyrl;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lyrk;->k:D

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x2

    .line 4
    nop

    .line 3
    :goto_0
    iput v0, p0, Lyrk;->o:I

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrm;

    iput-object p1, p0, Lyrk;->d:Lyrm;

    iput-object p2, p0, Lyrk;->h:Lactz;

    iput-object p3, p0, Lyrk;->i:Lwwj;

    iput-object p4, p0, Lyrk;->e:Lyrk;

    iput-wide p5, p0, Lyrk;->j:D

    iput-object p7, p0, Lyrk;->f:Lacuk;

    return-void
.end method

.method public static a(Lyrm;Lyrk;)Lacuk;
    .locals 1

    .line 1
    invoke-static {p1}, Lyrk;->a(Lxvd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrk;

    iget-object p0, p0, Lyrk;->g:Lyrl;

    iget p1, p0, Lyrl;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyrl;->a:I

    sget-object p0, Lacuk;->a:Lacuk;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyrm;->b:Labqt;

    invoke-interface {p0}, Labqt;->a()Lacuk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyrk;)Lyrk;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyrk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lyrk;->g()Lyqx;

    :cond_0
    return-object p0
.end method

.method public static a(Lxvd;Lwwj;D)V
    .locals 1

    .line 4
    instance-of v0, p0, Lyrk;

    if-eqz v0, :cond_0

    check-cast p0, Lyrk;

    invoke-virtual {p0, p1, p2, p3}, Lyrk;->a(Lwwj;D)Lyqx;

    :cond_0
    return-void
.end method

.method public static a(Lxvd;)Z
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    sget-object v0, Lxvd;->a:Lxvd;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final g()Lyqx;
    .locals 6

    .line 1
    iget v0, p0, Lyrk;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "Can\'t record counters for a Span created from a Section!"

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lyrk;->n:Z

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lyrk;->o:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    nop

    .line 3
    :goto_1
    invoke-static {v1, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lyrk;->j:D

    const-wide/16 v3, 0x1

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lyrk;->d:Lyrm;

    .line 5
    iget-object v0, v0, Lyrm;->c:Lvqt;

    .line 6
    iget-object v1, p0, Lyrk;->i:Lwwj;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwj;

    .line 7
    iget v1, v1, Lwwj;->hI:I

    .line 8
    invoke-interface {v0, v1}, Lvqt;->a(I)V

    iget-boolean v0, p0, Lyrk;->l:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lyrk;->i()V

    :cond_2
    nop

    .line 9
    iput-boolean v2, p0, Lyrk;->n:Z

    return-object p0

    .line 11
    :cond_3
    return-object p0
.end method

.method private final h()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyrk;->i:Lwwj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lwwj;->hI:I

    const/16 v2, 0xbb8

    if-lt v0, v2, :cond_1

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget v0, p0, Lyrk;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 1
    :goto_0
    const-string v2, "Can\'t record counters for a Span created from a Section!"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lyrk;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyrk;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyrk;->d:Lyrm;

    .line 3
    iget-object v0, v0, Lyrm;->c:Lvqt;

    .line 4
    iget-object v2, p0, Lyrk;->i:Lwwj;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwj;

    .line 5
    iget v2, v2, Lwwj;->hI:I

    .line 6
    invoke-interface {v0, v2}, Lvqt;->b(I)V

    iput-boolean v1, p0, Lyrk;->m:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwwj;)Lxvd;
    .locals 0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyrk;->d(Lwwj;)Lyrk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxsl;)Lyqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsl<",
            "TT;>;)",
            "Lyqg<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyrk;->a(Lyqg;)Lyqg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyqg;)Lyqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "TT;>;)",
            "Lyqg<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyrj;

    invoke-direct {v0, p0, p1}, Lyrj;-><init>(Lyrk;Lyqg;)V

    return-object v0
.end method

.method public final a(Lwwj;D)Lyqx;
    .locals 1

    .line 10
    .line 11
    iget p1, p1, Lwwj;->hI:I

    .line 12
    invoke-static {p1}, Lacyo;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyrk;->h:Lactz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lactz;->a(Ljava/lang/String;D)Lactz;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 13
    invoke-virtual {p0}, Lyrk;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lyrk;->h:Lactz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lactz;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Lyrk;->d:Lyrm;

    .line 16
    iget-object v0, v0, Lyrm;->a:Ladgw;

    .line 17
    invoke-interface {v0}, Ladgw;->a()D

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lyrk;->j:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v4, p0, Lyrk;->k:D

    goto :goto_2

    .line 19
    :cond_1
    iput-wide v0, p0, Lyrk;->k:D

    iget-boolean v0, p0, Lyrk;->n:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget v0, p0, Lyrk;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    nop

    .line 25
    :goto_0
    const-string v0, "Can\'t record counters for a Span created from a Section!"

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 26
    iget-wide v0, p0, Lyrk;->j:D

    const-wide/16 v2, 0x1

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    iget-wide v2, p0, Lyrk;->k:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    sub-double/2addr v2, v0

    double-to-int v0, v2

    .line 27
    iget-boolean v1, p0, Lyrk;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyrk;->d:Lyrm;

    .line 28
    iget-object v1, v1, Lyrm;->c:Lvqt;

    .line 29
    iget-object v2, p0, Lyrk;->i:Lwwj;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwj;

    .line 30
    iget v2, v2, Lwwj;->hI:I

    .line 31
    invoke-interface {v1, v2, v0}, Lvqt;->b(II)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Lyrk;->d:Lyrm;

    .line 33
    iget-object v1, v1, Lyrm;->c:Lvqt;

    .line 34
    iget-object v2, p0, Lyrk;->i:Lwwj;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwj;

    .line 35
    iget v2, v2, Lwwj;->hI:I

    .line 36
    invoke-interface {v1, v2, v0}, Lvqt;->a(II)V

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lyrk;->d:Lyrm;

    .line 21
    iget-object v0, v0, Lyrm;->b:Labqt;

    .line 22
    invoke-virtual {p0}, Lyrk;->b()Z

    .line 23
    invoke-interface {v0}, Labqt;->c()V

    iget-object v0, p0, Lyrk;->g:Lyrl;

    new-instance v1, Lyrn;

    invoke-direct {v1, p0}, Lyrn;-><init>(Lyrk;)V

    .line 24
    iput-object v1, v0, Lyrl;->b:Lyro;

    iget v1, v0, Lyrl;->a:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lyrl;->b:Lyro;

    invoke-interface {v1}, Lyro;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyrl;->b:Lyro;

    return-void

    .line 18
    :cond_6
    :goto_2
    return-void

    .line 38
    :cond_7
    return-void
.end method

.method public final synthetic b(Lwwj;)Lxvd;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lyrk;->c(Lwwj;)Lyqx;

    return-object p0
.end method

.method public final b()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-wide v0, p0, Lyrk;->k:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()Lxvd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrk;->g()Lyqx;

    return-object p0
.end method

.method public final c(Lwwj;)Lyqx;
    .locals 2

    .line 2
    sget-object v0, Lwwj;->eC:Lwwj;

    if-eq p1, v0, :cond_0

    sget-object v0, Lwwj;->e:Lwwj;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrk;->l:Z

    invoke-direct {p0}, Lyrk;->i()V

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyrk;->a(Lwwj;D)Lyqx;

    return-object p0
.end method

.method final d(Lwwj;)Lyrk;
    .locals 9

    .line 1
    iget-object v0, p0, Lyrk;->d:Lyrm;

    invoke-static {v0, p0}, Lyrk;->a(Lyrm;Lyrk;)Lacuk;

    move-result-object v8

    iget v0, p1, Lwwj;->hI:I

    invoke-static {v0}, Lacyo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyrk;->h:Lactz;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lactz;->a(Ljava/lang/String;)Lactz;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lyrk;->b:Lacvv;

    sget-object v2, Lyrk;->c:Ladac;

    invoke-virtual {v1, v2}, Lacvv;->a(Ladac;)Lacus;

    move-result-object v1

    invoke-interface {v1, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    move-object v3, v0

    .line 4
    :goto_0
    new-instance v0, Lyrk;

    iget-object v2, p0, Lyrk;->d:Lyrm;

    .line 5
    iget-object v1, v2, Lyrm;->a:Ladgw;

    .line 6
    invoke-interface {v1}, Ladgw;->a()D

    move-result-wide v6

    move-object v1, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lyrk;-><init>(Lyrm;Lactz;Lwwj;Lyrk;DLacuk;)V

    .line 7
    invoke-static {v0}, Lyrk;->a(Lyrk;)Lyrk;

    move-result-object p1

    return-object p1
.end method

.method final d()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lyrk;->i:Lwwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrk;->e:Lyrk;

    invoke-static {v0}, Lyrk;->a(Lxvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwwj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lyrk;->i:Lwwj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lyrk;->e:Lyrk;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lyqx;
    .locals 3

    .line 1
    sget-object v0, Lwwj;->e:Lwwj;

    .line 2
    invoke-virtual {p0, v0}, Lyrk;->c(Lwwj;)Lyqx;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    if-ne v1, p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lyrk;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v1}, Lyrk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lyrk;->e:Lyrk;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrk;

    invoke-direct {v2}, Lyrk;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Lyrk;->c(Lwwj;)Lyqx;

    .line 3
    :cond_2
    :goto_1
    iget-object v1, v1, Lyrk;->e:Lyrk;

    goto :goto_0

    .line 5
    :cond_3
    return-object p0
.end method
