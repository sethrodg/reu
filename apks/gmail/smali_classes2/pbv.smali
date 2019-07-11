.class public final Lpbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg<",
            "Losb;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorm<",
            "Losb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpbu;


# direct methods
.method public constructor <init>(Lpbu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbv;->c:Lpbu;

    .line 2
    new-instance p1, Lorg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-direct {p1, v1, v2, v0}, Lorg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lpbv;->a:Lorg;

    new-instance p1, Lorm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v0}, Lorm;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lpbv;->b:Lorm;

    return-void
.end method


# virtual methods
.method public final a(Losb;Lpbn;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpbn;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbg;

    iget-object v2, p0, Lpbv;->a:Lorg;

    invoke-virtual {v1}, Lpbg;->j()Losb;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Lorg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpbv;->a:Lorg;

    invoke-virtual {v0, p1, p2}, Lorg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
