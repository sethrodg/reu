.class final Labiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labjf;


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Lafir;

.field public final b:Lyth;

.field private final d:Laavp;

.field private final e:Lyqq;

.field private final f:Lzuy;

.field private final g:Laavc;

.field private final h:Laavd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labiz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labiz;->c:Lacfl;

    .line 2
    sget-object v0, Lxtn;->p:Lxtn;

    invoke-static {v0}, Lysv;->a(Lxtn;)Lxto;

    return-void
.end method

.method constructor <init>(Lafir;Laavp;Lyqq;Lyth;Laavc;Lzuy;Laavd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labiz;->a:Lafir;

    iput-object p2, p0, Labiz;->d:Laavp;

    iput-object p3, p0, Labiz;->e:Lyqq;

    iput-object p4, p0, Labiz;->b:Lyth;

    iput-object p6, p0, Labiz;->f:Lzuy;

    iput-object p5, p0, Labiz;->g:Laavc;

    iput-object p7, p0, Labiz;->h:Laavd;

    return-void
.end method


# virtual methods
.method public final a(Lxou;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lxrl;Laebt;Lxmm;)Laatf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxrl;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lxmm;",
            ")",
            "Laatf;"
        }
    .end annotation

    .line 2
    .line 3
    iget-object v0, p0, Labiz;->d:Laavp;

    invoke-interface {v0}, Laavp;->a()Laavr;

    move-result-object v0

    invoke-static {v0}, Laatf;->a(Laavr;)Laath;

    move-result-object v0

    iget-object v1, p0, Labiz;->e:Lyqq;

    .line 4
    iput-object v1, v0, Laath;->b:Lyqq;

    .line 5
    iget-object v1, p0, Labiz;->f:Lzuy;

    invoke-virtual {v0, v1}, Laath;->a(Lzuy;)Laath;

    .line 6
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Laath;->a(Ljava/lang/String;)Laath;

    .line 7
    :cond_0
    invoke-virtual {v0, p3}, Laath;->a(Lxmm;)Laath;

    .line 8
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrl;

    iput-object p1, v0, Laath;->d:Lxrl;

    .line 9
    invoke-virtual {v0}, Laath;->a()Laatf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lydi;Laatf;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Lydi;",
            "Laatf;",
            ")",
            "Laela<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Labiz;->g:Laavc;

    new-instance v1, Laaqt;

    invoke-direct {v1}, Laaqt;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Laaqt;->a(Lydi;)Laaqt;

    invoke-virtual {v1}, Laaqt;->a()Laaqu;

    move-result-object v1

    .line 12
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 13
    invoke-interface {v0, p1, v1, p3, p2}, Laavc;->a(Ljava/util/List;Laavb;Lydh;Laebt;)Laela;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ladsd;[Lxvu;)Lxui;
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Labiz;->h:Laavd;

    invoke-interface {v0, p1, p2}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object p1
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Labiz;->c:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    invoke-interface {p2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string p2, "Cannot convert topic formatted text to text regions."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lyqd;->b:Lxui;

    return-object p1
.end method

.method public final varargs a(Lxou;[Lxvu;)Lyfc;
    .locals 7

    .line 17
    sget-object v0, Lxor;->b:Lagfe;

    .line 18
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    .line 19
    invoke-static {v0}, Laebx;->a(Z)V

    sget-object v0, Lxor;->b:Lagfe;

    .line 20
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Ladsj;

    .line 23
    iget-object v1, v0, Ladsj;->c:Ladsd;

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Ladsd;->e:Ladsd;

    goto :goto_1

    .line 56
    :cond_1
    nop

    .line 25
    :goto_1
    invoke-virtual {p0, v1, p2}, Labiz;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v1

    .line 26
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v2

    iget-object v3, p0, Labiz;->b:Lyth;

    .line 27
    iget-object v4, v0, Ladsj;->b:Ladst;

    if-nez v4, :cond_2

    .line 28
    sget-object v4, Ladst;->f:Ladst;

    goto :goto_2

    .line 55
    :cond_2
    nop

    .line 29
    :goto_2
    sget-object v5, Lxtn;->p:Lxtn;

    .line 30
    invoke-static {v2, v3, v4, v5}, Lysv;->b(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Lxto;

    .line 33
    iget-object v3, v0, Ladsj;->d:Laggk;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    sget-object p2, Lyqd;->b:Lxui;

    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, v0, Ladsj;->d:Laggk;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladsd;

    .line 54
    invoke-virtual {p0, v0, p2}, Labiz;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object p2

    .line 36
    :goto_3
    new-instance v0, Labji;

    .line 37
    sget-object v3, Lxor;->b:Lagfe;

    .line 38
    invoke-virtual {p1, v3}, Lagfy;->b(Lagfe;)V

    iget-object v4, p1, Lagfy;->k:Lagfp;

    iget-object v3, v3, Lagfe;->d:Laggb;

    invoke-virtual {v4, v3}, Lagfp;->a(Lagfo;)Z

    move-result v3

    .line 39
    invoke-static {v3}, Laebx;->a(Z)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    sget-object v4, Lwwj;->hE:Lwwj;

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v4, Lxor;->b:Lagfe;

    .line 40
    invoke-virtual {p1, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, p1, Lagfy;->k:Lagfp;

    iget-object v6, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v6}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 41
    iget-object v4, v4, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v4, v5}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    :goto_4
    check-cast v4, Ladsj;

    .line 43
    iget-object v4, v4, Ladsj;->e:Ladtk;

    if-nez v4, :cond_5

    .line 44
    sget-object v4, Ladtk;->c:Ladtk;

    goto :goto_5

    .line 51
    :cond_5
    nop

    .line 45
    :goto_5
    iget-object v5, v4, Ladtk;->a:Laggk;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lwwj;->hG:Lwwj;

    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_6
    iget-object v4, v4, Ladtk;->b:Laggk;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lwwj;->hF:Lwwj;

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 48
    :cond_7
    new-instance v4, Laggj;

    iget-object p1, p1, Lxou;->d:Laggg;

    sget-object v5, Lxou;->e:Laggi;

    invoke-direct {v4, p1, v5}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 49
    invoke-virtual {v3, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p2, v2, p1}, Labji;-><init>(Lxui;Lxui;Lxto;Laela;)V

    return-object v0
.end method
