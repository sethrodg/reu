.class final Lacje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEventT;>;"
        }
    .end annotation
.end field

.field public final d:Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacis<",
            "TEventT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I


# direct methods
.method public constructor <init>(Lacis;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacis<",
            "TEventT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacje;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lacje;->b:Ladcc;

    .line 4
    iput-object p1, p0, Lacje;->d:Lacis;

    iput-object p2, p0, Lacje;->e:Ljava/util/concurrent/Executor;

    iput p3, p0, Lacje;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lacje;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lacis;Ljava/util/List;)Lafjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacis<",
            "TEventT;>;",
            "Ljava/util/List<",
            "TEventT;>;)",
            "Lafjt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacjd;

    invoke-direct {v0, p1, p0}, Lacjd;-><init>(Ljava/util/List;Lacis;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEventT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lacje;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacje;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lacje;->f:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lacje;->c:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
