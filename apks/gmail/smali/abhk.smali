.class public final Labhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labie;


# instance fields
.field private final a:Lafir;

.field private final b:Lyqq;

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laazm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laazj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laazo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laazq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Labfi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Labhh;

.field private final i:Labfh;

.field private final j:Labho;

.field private final k:Labfu;


# direct methods
.method public constructor <init>(Lafir;Lyqq;Lahac;Lahac;Lahac;Lahac;Lahac;Labhh;Labfh;Labho;Labfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lyqq;",
            "Lahac<",
            "Laazm;",
            ">;",
            "Lahac<",
            "Laazj;",
            ">;",
            "Lahac<",
            "Laazo;",
            ">;",
            "Lahac<",
            "Laazq;",
            ">;",
            "Lahac<",
            "Labfi;",
            ">;",
            "Labhh;",
            "Labfh;",
            "Labho;",
            "Labfu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhk;->a:Lafir;

    iput-object p2, p0, Labhk;->b:Lyqq;

    iput-object p3, p0, Labhk;->c:Lahac;

    .line 2
    iput-object p4, p0, Labhk;->d:Lahac;

    iput-object p5, p0, Labhk;->e:Lahac;

    iput-object p6, p0, Labhk;->f:Lahac;

    iput-object p7, p0, Labhk;->g:Lahac;

    .line 3
    iput-object p8, p0, Labhk;->h:Labhh;

    iput-object p9, p0, Labhk;->i:Labfh;

    iput-object p10, p0, Labhk;->j:Labho;

    .line 4
    iput-object p11, p0, Labhk;->k:Labfu;

    return-void
.end method


# virtual methods
.method public final a(Labfe;Lzby;Z)Labfd;
    .locals 9

    .line 1
    new-instance p3, Labhj;

    iget-object v1, p0, Labhk;->a:Lafir;

    iget-object v2, p0, Labhk;->b:Lyqq;

    iget-object v0, p0, Labhk;->c:Lahac;

    .line 2
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v0, p0, Labhk;->d:Lahac;

    .line 3
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laazj;

    iget-object v0, p0, Labhk;->e:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v0, p0, Labhk;->f:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v0, p0, Labhk;->g:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v4, p0, Labhk;->i:Labfh;

    iget-object v5, p0, Labhk;->j:Labho;

    iget-object v8, p0, Labhk;->k:Labfu;

    move-object v0, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Labhj;-><init>(Lafir;Lyqq;Laazj;Labfh;Labho;Lzby;Labfe;Labfu;)V

    return-object p3
.end method
