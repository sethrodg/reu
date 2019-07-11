.class final Lzzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydd;


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Ladpk;

.field public final b:Lzzu;

.field private final d:Ladpt;

.field private final e:Lxzz;

.field private final f:Lafir;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzzp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzzp;->c:Lacfl;

    return-void
.end method

.method constructor <init>(Ladpt;Ladpk;Lxzz;Lzzu;Lafir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "__UNKNOWN__"

    iput-object v0, p0, Lzzp;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzzp;->d:Ladpt;

    iput-object p2, p0, Lzzp;->a:Ladpk;

    iput-object p3, p0, Lzzp;->e:Lxzz;

    .line 4
    iput-object p4, p0, Lzzp;->b:Lzzu;

    iput-object p5, p0, Lzzp;->f:Lafir;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lzzp;->e:Lxzz;

    invoke-interface {v0}, Lxzz;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lzzp;->e:Lxzz;

    invoke-interface {v0}, Lxzz;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lydf;
    .locals 1

    sget-object v0, Lydf;->n:Lydf;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lydj;
    .locals 1

    sget-object v0, Laaqp;->a:Lydj;

    return-object v0
.end method

.method public final a()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxtx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyse;->b(Lxua;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzzp;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Failed to generate id string. Using empty id now."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    nop

    .line 4
    invoke-static {v0}, Lacji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lzzp;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzzp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lydi;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydi;",
            ")",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 4
    iget v0, v0, Ladpk;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget-object v0, v0, Ladpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lydi;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->d:Ladpt;

    .line 2
    iget-object v0, v0, Ladpt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzzp;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lxuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget-boolean v0, v0, Ladpk;->m:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxuc;->a:Lxuc;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lxuc;->b:Lxuc;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lxtz;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v1, v0, Ladpk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ladpk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lxtz;->P:Lxtz;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget-wide v0, v0, Ladpk;->d:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget-object v0, v0, Ladpk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzzp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzp;->d:Ladpt;

    .line 2
    iget-object v0, v0, Ladpt;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzzp;->a:Ladpk;

    .line 4
    iget-object v1, v1, Ladpk;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzzp;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzzp;->a:Ladpk;

    iget v1, v0, Ladpk;->a:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ladpk;->j:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzzp;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 3
    iget-object v0, v0, Ladpk;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lxto;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzzp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget-object v0, v0, Ladpk;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lyti;->a(Ljava/lang/String;)Lxto;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzzp;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 5
    iget v2, v0, Ladpk;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Ladpk;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lyti;->a(Ljava/lang/String;)Lxto;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v0, v0, Ladpk;->a:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzzp;->f:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Laiyh;->a:J

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzzp;->a:Ladpk;

    .line 7
    iget-object v3, v3, Ladpk;->l:Lagiv;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lagiv;->b:Lagiv;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 9
    :goto_0
    iget-wide v3, v3, Lagiv;->a:J

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 11
    iget-object v0, v0, Ladpk;->k:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 13
    iget v0, v0, Ladpk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lzzr;

    invoke-direct {v0, p0}, Lzzr;-><init>(Lzzp;)V

    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzp;->j()Lxtz;

    move-result-object v0

    invoke-static {v0}, Lwvx;->b(Lxtz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v0, v0, Ladpk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v1, v0, Ladpk;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ladpk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lwvx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v0, v0, Ladpk;->a:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzzp;->f:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Laiyh;->a:J

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzzp;->a:Ladpk;

    .line 7
    iget-object v3, v3, Ladpk;->l:Lagiv;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lagiv;->b:Lagiv;

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 9
    :goto_0
    iget-wide v3, v3, Lagiv;->a:J

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 11
    iget-object v0, v0, Ladpk;->h:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzzp;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lzzs;

    invoke-direct {v0, p0}, Lzzs;-><init>(Lzzp;)V

    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v0, v0, Ladpk;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzp;->a:Ladpk;

    .line 2
    iget v1, v0, Ladpk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Ladpk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
