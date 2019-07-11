.class public final Lgjo;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:Lgka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgka<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lgom;

.field public final c:Lgjq;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxy<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgka<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Lgng;

.field public final g:Z

.field public final h:I

.field private final i:Lgjn;

.field private j:Lgxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgka;-><init>(B)V

    sput-object v0, Lgjo;->a:Lgka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgom;Lgjq;Lgjn;Ljava/util/Map;Ljava/util/List;Lgng;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgom;",
            "Lgjq;",
            "Lgjn;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgka<",
            "**>;>;",
            "Ljava/util/List<",
            "Lgxy<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lgng;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgjo;->b:Lgom;

    iput-object p3, p0, Lgjo;->c:Lgjq;

    .line 2
    iput-object p4, p0, Lgjo;->i:Lgjn;

    iput-object p6, p0, Lgjo;->d:Ljava/util/List;

    iput-object p5, p0, Lgjo;->e:Ljava/util/Map;

    iput-object p7, p0, Lgjo;->f:Lgng;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgjo;->g:Z

    iput p8, p0, Lgjo;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgxv;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjo;->j:Lgxv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjo;->i:Lgjn;

    invoke-interface {v0}, Lgjn;->a()Lgxv;

    move-result-object v0

    invoke-virtual {v0}, Lgxv;->e()Lgxv;

    move-result-object v0

    iput-object v0, p0, Lgjo;->j:Lgxv;

    .line 2
    :cond_0
    iget-object v0, p0, Lgjo;->j:Lgxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
