.class public Lagfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagfg;

.field private static volatile b:Z

.field private static volatile c:Lagfg;

.field private static volatile d:Lagfg;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lagfj;",
            "Lagfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lagfg;->b:Z

    :try_start_0
    const-string v1, "com.google.protobuf.Extension"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    :goto_0
    new-instance v1, Lagfg;

    invoke-direct {v1, v0}, Lagfg;-><init>(B)V

    sput-object v1, Lagfg;->a:Lagfg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagfg;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lagfg;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lagfg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagfh;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "newInstance"

    .line 3
    invoke-static {v0}, Lagfh;->a(Ljava/lang/String;)Lagfg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lagfg;

    invoke-direct {v0}, Lagfg;-><init>()V

    .line 3
    :goto_0
    return-object v0
.end method

.method public static b()Lagfg;
    .locals 2

    .line 1
    sget-object v0, Lagfg;->c:Lagfg;

    if-nez v0, :cond_1

    const-class v1, Lagfg;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v0, Lagfg;->c:Lagfg;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lagfh;->a()Lagfg;

    move-result-object v0

    sput-object v0, Lagfg;->c:Lagfg;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    .line 4
    :goto_1
    return-object v0
.end method

.method public static c()Lagfg;
    .locals 3

    .line 1
    const-class v0, Lagfg;

    sget-object v1, Lagfg;->d:Lagfg;

    if-nez v1, :cond_4

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lagfg;->d:Lagfg;

    if-eqz v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    sget-object v1, Lagfh;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "loadGeneratedRegistry"

    .line 6
    invoke-static {v1}, Lagfh;->a(Ljava/lang/String;)Lagfg;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    nop

    .line 6
    :goto_0
    if-nez v2, :cond_2

    .line 7
    :try_start_2
    invoke-static {v0}, Lagfs;->a(Ljava/lang/Class;)Lagfg;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 7
    :goto_1
    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Lagfh;->a()Lagfg;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    nop

    .line 9
    :goto_2
    sput-object v2, Lagfg;->d:Lagfg;

    move-object v1, v2

    .line 3
    :goto_3
    nop

    .line 4
    monitor-exit v0

    goto :goto_4

    .line 13
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    nop

    .line 4
    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(Laghl;I)Lagfe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Laghl;",
            ">(TContainingType;I)",
            "Lagfe;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lagfg;->e:Ljava/util/Map;

    new-instance v1, Lagfj;

    invoke-direct {v1, p1, p2}, Lagfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfe;

    return-object p1
.end method

.method public final a(Lagfe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfe;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lagfg;->e:Ljava/util/Map;

    new-instance v1, Lagfj;

    iget-object v2, p1, Lagfe;->a:Laghl;

    invoke-virtual {p1}, Lagfe;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lagfj;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
