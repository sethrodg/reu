.class final Labkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuv;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyfd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyep;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyff;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyff;

.field private final synthetic e:Labkt;


# direct methods
.method public constructor <init>(Labkt;Lyep;Lyff;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyep;",
            "Lyff;",
            "Ljava/util/List<",
            "Lyfd;",
            ">;",
            "Ljava/util/Set<",
            "Lyff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Labkv;->e:Labkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Labkv;->a:Ljava/util/List;

    iput-object p2, p0, Labkv;->b:Lyep;

    iput-object p5, p0, Labkv;->c:Ljava/util/Set;

    iput-object p3, p0, Labkv;->d:Lyff;

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labkv;->e:Labkt;

    iget-object v1, v0, Labkt;->a:Labkx;

    iget-object v2, p0, Labkv;->d:Lyff;

    iget-object v3, p0, Labkv;->a:Ljava/util/List;

    iget-object v4, p0, Labkv;->c:Ljava/util/Set;

    iget-object v0, p0, Labkv;->b:Lyep;

    .line 2
    invoke-interface {v0}, Lyep;->aB_()Lxtk;

    move-result-object v5

    new-instance v7, Lablm;

    iget-object v0, p0, Labkv;->d:Lyff;

    invoke-direct {v7, v0}, Lablm;-><init>(Lyff;)V

    .line 3
    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Labkx;->a(Lyff;Ljava/util/List;Ljava/util/Set;Lxtk;Lxvd;Lyqg;)V

    check-cast p1, Lafiw;

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
