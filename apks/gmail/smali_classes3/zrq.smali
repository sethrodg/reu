.class final Lzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyps<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lypu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ltej;

.field private final d:Lxhf;

.field private final e:Lyqq;

.field private final f:Lyra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzrq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzrq;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltej;Lypu;Lxhf;Lyqq;Lyra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltej;",
            "Lypu<",
            "TT;>;",
            "Lxhf;",
            "Lyqq;",
            "Lyra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrq;->c:Ltej;

    iput-object p2, p0, Lzrq;->b:Lypu;

    iput-object p4, p0, Lzrq;->e:Lyqq;

    iput-object p5, p0, Lzrq;->f:Lyra;

    iput-object p3, p0, Lzrq;->d:Lxhf;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;Lxhg;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "TT;>;",
            "Lxhg;",
            ")",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrui;->d:Lrui;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrui;

    if-eqz v1, :cond_1

    .line 6
    iget v3, v2, Lrui;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrui;->a:I

    iput-object v1, v2, Lrui;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lrts;->c:Lrts;

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrui;

    if-eqz v1, :cond_0

    .line 9
    iget v3, v2, Lrui;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrui;->a:I

    .line 11
    iget v1, v1, Lrts;->f:I

    .line 12
    iput v1, v2, Lrui;->c:I

    .line 13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrui;

    .line 14
    iget-object v1, p0, Lzrq;->c:Ltej;

    invoke-interface {v1, v0}, Ltej;->a(Lrui;)Laflh;

    move-result-object v0

    .line 15
    new-instance v1, Lzrp;

    invoke-direct {v1, p0, p1, p2}, Lzrp;-><init>(Lzrq;Lxtk;Lxhg;)V

    iget-object p1, p0, Lzrq;->e:Lyqq;

    .line 16
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxtk;Lxvd;Lyqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "TT;>;",
            "Lxvd;",
            "Lyqg<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lzrq;->f:Lyra;

    sget-object v1, Lwwj;->dU:Lwwj;

    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    iget-object v0, p0, Lzrq;->e:Lyqq;

    iget-object v1, p0, Lzrq;->d:Lxhf;

    iget-object v1, v1, Lxhf;->f:Lxhg;

    invoke-virtual {p0, p1, v1}, Lzrq;->a(Lxtk;Lxhg;)Laflh;

    move-result-object p1

    invoke-interface {p2, p3}, Lyqx;->a(Lyqg;)Lyqg;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p1, p3, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method
