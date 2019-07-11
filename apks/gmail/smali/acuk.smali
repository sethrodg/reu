.class public final Lacuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacua;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacua<",
        "Lacuk;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final a:Lacuk;

.field private static final e:Lacum;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laczv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ladaj;

.field private final f:Lacum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lacud;->a:Lacud;

    .line 3
    sput-object v0, Lacuk;->e:Lacum;

    .line 4
    new-instance v0, Lacuk;

    sget-object v1, Lacuk;->e:Lacum;

    sget-object v2, Ladaj;->a:Ladaj;

    invoke-direct {v0, v1, v2}, Lacuk;-><init>(Lacum;Ladaj;)V

    sput-object v0, Lacuk;->a:Lacuk;

    return-void
.end method

.method public constructor <init>(Lacum;Ladaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacuk;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacuk;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lacuk;->f:Lacum;

    iput-object p2, p0, Lacuk;->d:Ladaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lacuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lacuk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacuk;->c:Ljava/util/List;

    new-instance v2, Ladaa;

    invoke-direct {v2, p1, p2, p3}, Ladaa;-><init>(Ljava/lang/String;D)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Enum;)Lacuk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lacuk;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lacuk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacuk;->c:Ljava/util/List;

    new-instance v2, Laczx;

    invoke-direct {v2, p1, p2}, Laczx;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lacuk;
    .locals 3

    .line 3
    iget-object v0, p0, Lacuk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacuk;->c:Ljava/util/List;

    new-instance v2, Laczz;

    invoke-direct {v2, p1, p2}, Laczz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Lacuk;
    .locals 3

    .line 4
    iget-object v0, p0, Lacuk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacuk;->c:Ljava/util/List;

    new-instance v2, Laczy;

    invoke-direct {v2, p1, p2}, Laczy;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lacuk;->f:Lacum;

    iget-object v1, p0, Lacuk;->d:Ladaj;

    invoke-interface {v0, v1}, Lacum;->a(Ladaj;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lacuk;->a(Ljava/lang/String;D)Lacuk;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lacuk;->a(Ljava/lang/String;Ljava/lang/Enum;)Lacuk;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;)Lacuk;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lacuk;->a(Ljava/lang/String;Z)Lacuk;

    return-object p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lacuk;->a()Laflh;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacuk;->d:Ladaj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trace<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
