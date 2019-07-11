.class final Laajh;
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
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lypp;Lzwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "Lxza;",
            ">;",
            "Lzwq<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajh;->a:Lypp;

    iput-object p2, p0, Laajh;->b:Lzwq;

    return-void
.end method

.method private final a(Laani;Lybk;)Laang;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxza;",
            ">;",
            "Lybk;",
            ")",
            "Laang<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lybk;->k:Lybk;

    invoke-virtual {p2, v0}, Lybk;->equals(Ljava/lang/Object;)Z

    new-instance v0, Laamr;

    iget-object v4, p0, Laajh;->a:Lypp;

    .line 2
    sget-object v5, Laanb;->a:Laamy;

    .line 3
    new-instance v6, Laajk;

    invoke-direct {v6, p2}, Laajk;-><init>(Lybk;)V

    iget-object v7, p0, Laajh;->b:Lzwq;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 7
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

    .line 4
    sget-object p2, Lybk;->j:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v0

    sget-object p2, Lybk;->A:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v1

    sget-object p2, Lybk;->B:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v2

    sget-object p2, Lybk;->k:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v3

    sget-object p2, Lybk;->l:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v4

    sget-object p2, Lybk;->h:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v5

    sget-object p2, Lybk;->i:Lybk;

    invoke-direct {p0, p1, p2}, Laajh;->a(Laani;Lybk;)Laang;

    move-result-object v6

    .line 5
    invoke-static/range {v0 .. v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
