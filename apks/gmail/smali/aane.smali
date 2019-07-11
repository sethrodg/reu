.class public final Laane;
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
.field private final a:Laams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laams<",
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
.method public constructor <init>(Lypp;Laamy;Lxvt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "Lxza;",
            ">;",
            "Laamy<",
            "Lxza;",
            ">;",
            "Lxvt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laane;->b:Lypp;

    new-instance p1, Laams;

    iget-object v0, p0, Laane;->b:Lypp;

    invoke-direct {p1, v0, p2, p3}, Laams;-><init>(Lypp;Laamy;Lxvt;)V

    iput-object p1, p0, Laane;->a:Laams;

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 9
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Laand;->a:Laanf;

    new-instance v8, Laamr;

    sget-object v3, Lybk;->H:Lybk;

    iget-object v4, p0, Laane;->b:Lypp;

    sget-object v5, Laanb;->a:Laamy;

    new-instance v7, Lzwq;

    iget-object v1, p0, Laane;->b:Lypp;

    invoke-direct {v7, v1}, Lzwq;-><init>(Lypp;)V

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laane;->a:Laams;

    invoke-virtual {v1, p1, p2, p3, p4}, Laams;->a(Laani;JI)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
