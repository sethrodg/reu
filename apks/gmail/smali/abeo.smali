.class public final Labeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyew;


# static fields
.field private static final a:Lwzr;

.field private static final b:Laaev;

.field private static final c:Lxhf;


# instance fields
.field private final d:Lyra;

.field private final e:Laafd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laafd<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lzxe;

.field private final g:Lxhf;

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwzr;->m:Lwzr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzu;

    .line 3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwzu;->c(I)Lwzu;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwzr;

    sput-object v0, Labeo;->a:Lwzr;

    .line 4
    invoke-static {}, Labeo;->b()Laaev;

    move-result-object v0

    sget-object v1, Labeo;->a:Lwzr;

    invoke-static {v1}, Lypx;->a(Lwzr;)Lypx;

    move-result-object v1

    .line 5
    iput-object v1, v0, Laaev;->b:Lypx;

    .line 6
    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object v0

    sput-object v0, Labeo;->b:Laaev;

    .line 7
    invoke-static {}, Labeo;->b()Laaev;

    move-result-object v0

    sget-object v1, Lxud;->b:Lxud;

    iput-object v1, v0, Laaev;->h:Lxud;

    invoke-static {}, Labeo;->b()Laaev;

    .line 9
    invoke-static {}, Laaev;->f()Laaev;

    .line 10
    new-instance v0, Lxhf;

    invoke-static {}, Lxgn;->a()Lxgq;

    move-result-object v1

    invoke-virtual {v1}, Lxgq;->a()Lxgn;

    move-result-object v1

    invoke-direct {v0, v1}, Lxhf;-><init>(Lxgn;)V

    sput-object v0, Labeo;->c:Lxhf;

    return-void
.end method

.method constructor <init>(Lzxe;Lyra;Laafd;Lxhf;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzxe;",
            "Lyra;",
            "Laafd<",
            "Lxza;",
            ">;",
            "Lxhf;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeo;->f:Lzxe;

    .line 2
    iput-object p2, p0, Labeo;->d:Lyra;

    iput-object p3, p0, Labeo;->e:Laafd;

    .line 3
    iput-object p4, p0, Labeo;->g:Lxhf;

    iput-object p5, p0, Labeo;->h:Lahuk;

    return-void
.end method

.method private static b()Laaev;
    .locals 2

    invoke-static {}, Laaev;->f()Laaev;

    move-result-object v0

    sget-object v1, Laaey;->b:Laaey;

    iput-object v1, v0, Laaev;->e:Laaey;

    sget-object v1, Lxud;->d:Lxud;

    iput-object v1, v0, Laaev;->h:Lxud;

    return-object v0
.end method


# virtual methods
.method public final a()Lyet;
    .locals 8

    .line 1
    iget-object v1, p0, Labeo;->f:Lzxe;

    sget-object v0, Labeo;->b:Laaev;

    sget-object v2, Lwwj;->co:Lwwj;

    .line 2
    sget-object v3, Lrun;->t:Lrun;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 3
    sget-object v4, Lrza;->aP:Lrza;

    invoke-virtual {v3, v4}, Lagfx;->d(Lrza;)Lagfx;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lagfx;->D(I)Lagfx;

    sget-object v4, Lrts;->b:Lrts;

    invoke-virtual {v3, v4}, Lagfx;->a(Lrts;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrun;

    .line 4
    iget-object v4, p0, Labeo;->e:Laafd;

    .line 5
    const/4 v5, 0x2

    invoke-interface {v4, v2, v0, v3, v5}, Laafd;->a(Lwwj;Laaev;Lrun;I)Laaer;

    move-result-object v0

    .line 6
    new-instance v2, Laafk;

    sget-object v3, Labeo;->c:Lxhf;

    invoke-direct {v2, v0, v3}, Laafk;-><init>(Laaer;Lxhf;)V

    .line 7
    iget-object v3, p0, Labeo;->d:Lyra;

    sget-object v4, Lwwj;->co:Lwwj;

    iget-object v5, p0, Labeo;->g:Lxhf;

    iget-object v0, p0, Labeo;->h:Lahuk;

    .line 8
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 9
    new-instance v7, Labej;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Labej;-><init>(Lzxe;Laaer;Lyra;Lwwj;Lxhf;Z)V

    return-object v7
.end method
