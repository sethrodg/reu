.class public final Laana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laank<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lybk;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lypp;Lybk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;",
            "Lypp<",
            "TE;>;",
            "Lybk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laana;->a:Ljava/util/Comparator;

    iput-object p2, p0, Laana;->b:Lypp;

    iput-object p3, p0, Laana;->c:Lybk;

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;JI)",
            "Ljava/util/List<",
            "Laang<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Laamr;

    iget-object v2, p0, Laana;->c:Lybk;

    iget-object v3, p0, Laana;->b:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    sget-object v5, Laamz;->a:Laanf;

    iget-object v6, p0, Laana;->a:Ljava/util/Comparator;

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
