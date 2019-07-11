.class final Lzrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsx;


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Lshv;

.field private final c:Lyqq;

.field private final d:Lyra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzsx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzrt;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lshv;Lyqq;Lyra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrt;->b:Lshv;

    iput-object p2, p0, Lzrt;->c:Lyqq;

    iput-object p3, p0, Lzrt;->d:Lyra;

    return-void
.end method


# virtual methods
.method public final a(Lrza;Lxsl;Lxvd;Lxug;)Lxsn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            "Lxug;",
            ")",
            "Lxsn;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzry;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lzry;-><init>(B)V

    iget-object v0, p0, Lzrt;->d:Lyra;

    sget-object v1, Lwwj;->aV:Lwwj;

    invoke-virtual {v0, v1, p3}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v5

    new-instance v3, Lzrx;

    invoke-direct {v3, p4}, Lzrx;-><init>(Lxug;)V

    sget-object p3, Lzrt;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const-string p4, "Starting a permanent deletion operation for %s."

    invoke-interface {p3, p4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lzrt;->a(Lrza;Lxsl;Lzrx;Lzry;Lyqx;)V

    return-object v6
.end method

.method public final a(Lrza;Lxsl;Lzrx;Lzry;Lyqx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lzrx;",
            "Lzry;",
            "Lyqx;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzrt;->b:Lshv;

    sget-object v1, Lrvo;->c:Lrvo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrvo;

    if-eqz p1, :cond_0

    iget v3, v2, Lrvo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrvo;->a:I

    iget v3, p1, Lrza;->aX:I

    iput v3, v2, Lrvo;->b:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrvo;

    .line 5
    invoke-interface {v0, v1}, Lshv;->a(Lrvo;)Laflh;

    move-result-object v0

    .line 6
    new-instance v8, Lzrw;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lzrw;-><init>(Lzrt;Lzry;Lzrx;Lrza;Lxsl;Lyqx;)V

    new-instance p1, Lzrv;

    invoke-direct {p1, p5, p2}, Lzrv;-><init>(Lyqx;Lxsl;)V

    iget-object p2, p0, Lzrt;->c:Lyqq;

    invoke-static {v0, v8, p1, p2}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
