.class final Labko;
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

.field private final b:Lxwx;

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

.field private final synthetic e:Labki;

.field private final f:I


# direct methods
.method public constructor <init>(Labki;Lxwx;Lyff;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwx;",
            "Lyff;",
            "Ljava/util/List<",
            "Lyfd;",
            ">;",
            "Ljava/util/Set<",
            "Lyff;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Labko;->e:Labki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Labko;->a:Ljava/util/List;

    iput-object p2, p0, Labko;->b:Lxwx;

    iput-object p5, p0, Labko;->c:Ljava/util/Set;

    iput-object p3, p0, Labko;->d:Lyff;

    iput p6, p0, Labko;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 9
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
    iget-object v0, p0, Labko;->e:Labki;

    iget-object v1, v0, Labki;->b:Labkx;

    iget-object v2, p0, Labko;->d:Lyff;

    iget-object v3, p0, Labko;->a:Ljava/util/List;

    iget-object v4, p0, Labko;->c:Ljava/util/Set;

    iget v5, p0, Labko;->f:I

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Labki;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Labko;->b:Lxwx;

    invoke-static {v0, v5}, Labku;->a(Lxwx;I)Labku;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Labko;->b:Lxwx;

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v5

    new-instance v7, Lablm;

    iget-object v0, p0, Labko;->d:Lyff;

    invoke-direct {v7, v0}, Lablm;-><init>(Lyff;)V

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Labkx;->a(Lyff;Ljava/util/List;Ljava/util/Set;Lxtk;Lxvd;Lyqg;)V

    check-cast p1, Lafiw;

    invoke-virtual {p1, v8}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    nop

    throw v8
.end method
