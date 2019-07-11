.class public final Lahiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Lahte;

.field public final d:Lahsr;

.field public final e:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Laecr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Lahtb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lahiv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahiv;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lahiv;->b:D

    return-void
.end method

.method public constructor <init>(Laedb;ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedb<",
            "Laecr;",
            ">;ZZZ)V"
        }
    .end annotation

    sget-object v0, Lahsz;->a:Lahte;

    sget-object v1, Lahsw;->a:Lahti;

    invoke-virtual {v1}, Lahti;->a()Lahth;

    move-result-object v1

    sget-object v2, Lahso;->a:Lahsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "tagger"

    invoke-static {v0, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahte;

    iput-object v3, p0, Lahiv;->c:Lahte;

    const-string v3, "statsRecorder"

    invoke-static {v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahsr;

    iput-object v2, p0, Lahiv;->d:Lahsr;

    const-string v2, "tagCtxSerializer"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stopwatchSupplier"

    invoke-static {p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedb;

    iput-object p1, p0, Lahiv;->e:Laedb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahiv;->g:Z

    iput-boolean p2, p0, Lahiv;->h:Z

    iput-boolean p3, p0, Lahiv;->i:Z

    iput-boolean p4, p0, Lahiv;->j:Z

    new-instance p1, Lahiu;

    invoke-direct {p1, v1, v0}, Lahiu;-><init>(Lahth;Lahte;)V

    const-string p2, "grpc-tags-bin"

    invoke-static {p2, p1}, Lahfj;->a(Ljava/lang/String;Lahfg;)Lahfj;

    move-result-object p1

    iput-object p1, p0, Lahiv;->f:Lahfj;

    return-void
.end method

.method static synthetic a(Lahiv;Lahtb;)V
    .locals 2

    iget-boolean v0, p0, Lahiv;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahiv;->d:Lahsr;

    invoke-virtual {p0}, Lahsr;->a()Lahsm;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lahsm;->a(J)Lahsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lahsm;->a(Lahtb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lahtb;D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahiv;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahiv;->d:Lahsr;

    invoke-virtual {v0}, Lahsr;->a()Lahsm;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lahsm;->a(D)Lahsm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lahsm;->a(Lahtb;)V

    :cond_0
    return-void
.end method
