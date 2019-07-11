.class public final Ljij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lydu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laflx;


# direct methods
.method public constructor <init>(Laflx;)V
    .locals 0

    iput-object p1, p0, Ljij;->a:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Lydu;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljij;->a:Laflx;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lydu;

    invoke-direct {p0, p1}, Ljij;->a(Lydu;)V

    return-void
.end method

.method public final declared-synchronized a(Lxsw;)V
    .locals 2

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sapishim"

    const-string v1, "Cannot read Smart Replies through shim: %s"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljij;->a:Laflx;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
