.class public final Labip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzwq;Lypp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzwq<",
            "Lxza;",
            ">;",
            "Lypp<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labip;->a:Lzwq;

    iput-object p2, p0, Labip;->b:Lypp;

    return-void
.end method

.method private final a(Laani;Lybk;Laela;)Laang;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxza;",
            ">;",
            "Lybk;",
            "Laela<",
            "Lxyz;",
            ">;)",
            "Laang<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Laamr;

    iget-object v3, p0, Labip;->b:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    new-instance v5, Labis;

    invoke-direct {v5, p3}, Labis;-><init>(Laela;)V

    iget-object v6, p0, Labip;->a:Lzwq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    return-object v7
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxza;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lxza;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p2

    instance-of p3, p1, Labir;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Labir;

    iget-object p3, p3, Labir;->g:Lyfa;

    const/4 p3, 0x0

    invoke-interface {p3}, Labij;->k()Z

    :cond_0
    sget-object p3, Lybk;->x:Lybk;

    sget-object p4, Lxyz;->i:Lxyz;

    .line 3
    invoke-static {p4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1, p3, p4}, Labip;->a(Laani;Lybk;Laela;)Laang;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 6
    sget-object p3, Lybk;->w:Lybk;

    sget-object p4, Lxyz;->c:Lxyz;

    sget-object v0, Lxyz;->h:Lxyz;

    .line 7
    invoke-static {p4, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p4

    .line 8
    invoke-direct {p0, p1, p3, p4}, Labip;->a(Laani;Lybk;Laela;)Laang;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 10
    invoke-virtual {p2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
