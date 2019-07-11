.class final Lykt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lypp;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykt;->a:Lypp;

    iput-object p2, p0, Lykt;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxrl;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Laamr;

    sget-object v2, Lybk;->m:Lybk;

    iget-object v3, p0, Lykt;->a:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    new-instance v5, Lyku;

    invoke-direct {v5}, Lyku;-><init>()V

    iget-object v6, p0, Lykt;->b:Ljava/util/Comparator;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    .line 2
    const/4 p1, 0x1

    new-array p1, p1, [Laang;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
