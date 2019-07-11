.class public final Lcom/google/android/gms/games/internal/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/a/m$a;,
        Lcom/google/android/gms/games/internal/a/m$c;,
        Lcom/google/android/gms/games/internal/a/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/d;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/a/m$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/a/m$3;-><init>(Lcom/google/android/gms/games/internal/a/m;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/common/api/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$c;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/Snapshot;->b()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/games/snapshot/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/games/snapshot/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/snapshot/d$a;->a(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/d$a;->a()Lcom/google/android/gms/games/snapshot/d;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/Snapshot;->c()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a/m;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/d;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/d;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/common/api/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/d;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/a/m$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/a/m$4;-><init>(Lcom/google/android/gms/games/internal/a/m;Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/d;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$c;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/games/internal/a/m;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/snapshot/g$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/a/m$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a/m$2;-><init>(Lcom/google/android/gms/games/internal/a/m;Lcom/google/android/gms/common/api/c;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    move-result-object v0

    return-object v0
.end method
