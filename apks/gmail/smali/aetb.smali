.class public final Laetb;
.super Laetd;
.source "SourceFile"

# interfaces
.implements Laeoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laetd<",
        "TK;TV;>;",
        "Laeoi<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Laeoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeoi<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laetd;-><init>(Laepv;)V

    return-void
.end method

.method private final b()Laeoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeoi<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Laetd;->a()Laepv;

    move-result-object v0

    check-cast v0, Laeoi;

    return-object v0
.end method


# virtual methods
.method final synthetic a()Laepv;
    .locals 1

    invoke-direct {p0}, Laetb;->b()Laeoi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laetb;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laetb;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laetb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laetb;->b()Laeoi;

    move-result-object v1

    invoke-interface {v1, p1}, Laeoi;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Laetb;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1}, Laesu;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laetb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laetb;->b()Laeoi;

    move-result-object v1

    invoke-interface {v1, p1}, Laeoi;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
