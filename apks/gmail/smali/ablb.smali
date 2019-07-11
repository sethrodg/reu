.class final Lablb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyqg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lyfe;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwil<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public final g:Lxvd;

.field public final synthetic h:Labkx;


# direct methods
.method public constructor <init>(Labkx;Lyfe;Lxtk;Lyqg;Ljava/util/Set;Ljava/util/Set;Lxvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfe;",
            "Lxtk<",
            "*>;",
            "Lyqg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Set<",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lablb;->h:Labkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lablb;->a:Lyqg;

    iput-object p5, p0, Lablb;->b:Ljava/util/Set;

    iput-object p6, p0, Lablb;->c:Ljava/util/Set;

    iput-object p3, p0, Lablb;->d:Lxtk;

    iput-object p7, p0, Lablb;->g:Lxvd;

    iput-object p2, p0, Lablb;->e:Lyfe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lablb;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
