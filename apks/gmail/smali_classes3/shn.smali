.class public final Lshn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Laflx<",
            "Lrzb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrrf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lacde;Lacjo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacde;",
            "Lacjo<",
            "Lrrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lshn;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Laejf;->a(I)Laejf;

    move-result-object v0

    iput-object v0, p0, Lshn;->b:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lshn;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lshq;

    invoke-direct {v0, p0}, Lshq;-><init>(Lshn;)V

    invoke-interface {p2, v0, p1}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
