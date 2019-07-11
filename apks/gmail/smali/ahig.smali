.class public final Lahig;
.super Lahen;
.source "SourceFile"


# instance fields
.field private final b:Lahep;

.field private c:Lahen;

.field private d:Laheu;

.field private e:Z

.field private final synthetic f:Lahih;


# direct methods
.method constructor <init>(Lahih;Lahep;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahig;->f:Lahih;

    invoke-direct {p0}, Lahen;-><init>()V

    iput-object p2, p0, Lahig;->b:Lahep;

    .line 2
    iget-object v0, p1, Lahih;->b:Lahew;

    iget-object v1, p1, Lahih;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lahew;->a(Ljava/lang/String;)Laheu;

    move-result-object v0

    iput-object v0, p0, Lahig;->d:Laheu;

    iget-object v0, p0, Lahig;->d:Laheu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lahem;->a(Lahep;)Lahen;

    move-result-object p1

    iput-object p1, p0, Lahig;->c:Lahen;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    iget-object p1, p1, Lahih;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xb6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find policy \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahig;->c:Lahen;

    invoke-virtual {v0}, Lahen;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahig;->c:Lahen;

    return-void
.end method

.method public final a(Laheq;)V
    .locals 13

    .line 2
    .line 3
    iget-object v0, p1, Laheq;->a:Ljava/util/List;

    .line 4
    iget-object p1, p1, Laheq;->b:Lahcl;

    .line 5
    sget-object v1, Lahen;->a:Lahcn;

    invoke-virtual {p1, v1}, Lahcl;->a(Lahcn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 7
    sget-object v1, Lahmh;->a:Lahcn;

    invoke-virtual {p1, v1}, Lahcl;->a(Lahcn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahdx;

    .line 9
    iget-object v9, v8, Lahdx;->b:Lahcl;

    .line 10
    sget-object v10, Lahmh;->b:Lahcn;

    invoke-virtual {v9, v10}, Lahcl;->a(Lahcn;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    const/4 v7, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lahrd;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lahrd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lahik; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :cond_2
    nop

    .line 63
    move-object v1, v2

    .line 13
    :goto_1
    const-string v5, "grpclb"

    if-eqz v1, :cond_8

    .line 14
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahrc;

    iget-object v10, v9, Lahrc;->a:Ljava/lang/String;

    iget-object v11, p0, Lahig;->f:Lahih;

    .line 16
    iget-object v11, v11, Lahih;->b:Lahew;

    .line 17
    invoke-virtual {v11, v10}, Lahew;->a(Ljava/lang/String;)Laheu;

    move-result-object v11

    if-nez v11, :cond_3

    .line 18
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lahig;->b:Lahep;

    invoke-virtual {v1}, Lahep;->a()Lahcv;

    move-result-object v1

    const-string v7, "{0} specified by Service Config are not available"

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-virtual {v1, v6, v7, v12}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    new-instance v1, Lahin;

    .line 22
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    move-object v4, v0

    .line 23
    :goto_3
    iget-object v5, v9, Lahrc;->b:Ljava/util/Map;

    .line 24
    invoke-direct {v1, v11, v4, v5}, Lahin;-><init>(Laheu;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 39
    :cond_6
    if-eqz v7, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    new-instance p1, Lahik;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lahik;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_8
    if-nez v7, :cond_9

    .line 58
    iput-boolean v3, p0, Lahig;->e:Z

    .line 59
    new-instance v1, Lahin;

    iget-object v4, p0, Lahig;->f:Lahih;

    .line 60
    iget-object v5, v4, Lahih;->c:Ljava/lang/String;

    const-string v7, "using default policy"

    invoke-virtual {v4, v5, v7}, Lahih;->a(Ljava/lang/String;Ljava/lang/String;)Laheu;

    move-result-object v4

    .line 61
    invoke-direct {v1, v4, v0, v2}, Lahin;-><init>(Laheu;Ljava/util/List;Ljava/util/Map;)V

    .line 62
    goto :goto_5

    .line 41
    :cond_9
    :goto_4
    iget-object v1, p0, Lahig;->f:Lahih;

    .line 42
    iget-object v1, v1, Lahih;->b:Lahew;

    .line 43
    invoke-virtual {v1, v5}, Lahew;->a(Ljava/lang/String;)Laheu;

    move-result-object v1

    if-nez v1, :cond_c

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 45
    iget-boolean v1, p0, Lahig;->e:Z

    if-nez v1, :cond_a

    .line 46
    iput-boolean v6, p0, Lahig;->e:Z

    const-string v1, "Found balancer addresses but grpclb runtime is missing. Will use round_robin. Please include grpc-grpclb in your runtime depedencies."

    .line 47
    iget-object v5, p0, Lahig;->b:Lahep;

    invoke-virtual {v5}, Lahep;->a()Lahcv;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v1}, Lahcv;->a(ILjava/lang/String;)V

    .line 48
    sget-object v5, Lahih;->a:Ljava/util/logging/Logger;

    .line 49
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "io.grpc.internal.AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer"

    const-string v9, "decideLoadBalancerProvider"

    invoke-virtual {v5, v7, v8, v9, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_a
    new-instance v1, Lahin;

    iget-object v5, p0, Lahig;->f:Lahih;

    const-string v7, "round_robin"

    const-string v8, "received balancer addresses but grpclb runtime is missing"

    .line 51
    invoke-virtual {v5, v7, v8}, Lahih;->a(Ljava/lang/String;Ljava/lang/String;)Laheu;

    move-result-object v5

    .line 52
    invoke-direct {v1, v5, v4, v2}, Lahin;-><init>(Laheu;Ljava/util/List;Ljava/util/Map;)V

    .line 53
    goto :goto_5

    .line 44
    :cond_b
    new-instance p1, Lahik;

    const-string v0, "Received ONLY balancer addresses but grpclb runtime is missing"

    invoke-direct {p1, v0}, Lahik;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_c
    new-instance v4, Lahin;

    invoke-direct {v4, v1, v0, v2}, Lahin;-><init>(Laheu;Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Lahik; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    nop

    .line 56
    move-object v1, v4

    .line 25
    :goto_5
    iget-object v2, p0, Lahig;->d:Laheu;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lahin;->a:Laheu;

    invoke-virtual {v2}, Laheu;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lahig;->d:Laheu;

    invoke-virtual {v4}, Laheu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, p0, Lahig;->b:Lahep;

    sget-object v4, Lahdi;->a:Lahdi;

    new-instance v5, Lahij;

    invoke-direct {v5, v3}, Lahij;-><init>(B)V

    invoke-virtual {v2, v4, v5}, Lahep;->a(Lahdi;Lahev;)V

    iget-object v2, p0, Lahig;->c:Lahen;

    invoke-virtual {v2}, Lahen;->a()V

    iget-object v2, v1, Lahin;->a:Laheu;

    iput-object v2, p0, Lahig;->d:Laheu;

    iget-object v2, p0, Lahig;->c:Lahen;

    iget-object v4, p0, Lahig;->d:Laheu;

    iget-object v5, p0, Lahig;->b:Lahep;

    invoke-virtual {v4, v5}, Lahem;->a(Lahep;)Lahen;

    move-result-object v4

    iput-object v4, p0, Lahig;->c:Lahen;

    iget-object v4, p0, Lahig;->b:Lahep;

    invoke-virtual {v4}, Lahep;->a()Lahcv;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    iget-object v2, p0, Lahig;->c:Lahen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    .line 27
    const-string v2, "Load balancer changed from {0} to {1}"

    invoke-virtual {v4, v5, v2, v7}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_e
    iget-object v2, v1, Lahin;->c:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lahig;->b:Lahep;

    invoke-virtual {v2}, Lahep;->a()Lahcv;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lahin;->c:Ljava/util/Map;

    aput-object v5, v4, v3

    const-string v3, "Load-balancing config: {0}"

    invoke-virtual {v2, v6, v3, v4}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lahcl;->b()Lahck;

    move-result-object p1

    sget-object v2, Lahen;->a:Lahcn;

    iget-object v3, v1, Lahin;->c:Ljava/util/Map;

    invoke-virtual {p1, v2, v3}, Lahck;->a(Lahcn;Ljava/lang/Object;)Lahck;

    invoke-virtual {p1}, Lahck;->a()Lahcl;

    move-result-object p1

    goto :goto_6

    .line 37
    :cond_f
    nop

    .line 30
    :goto_6
    iget-object v2, p0, Lahig;->c:Lahen;

    .line 31
    iget-object v3, v1, Lahin;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lahen;->b()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v1, Lahgm;->i:Lahgm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Name resolver returned no usable address. addrs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lahen;->a(Lahgm;)V

    return-void

    .line 33
    :cond_10
    invoke-static {}, Laheq;->a()Lahet;

    move-result-object v0

    iget-object v1, v1, Lahin;->b:Ljava/util/List;

    iput-object v1, v0, Lahet;->a:Ljava/util/List;

    iput-object p1, v0, Lahet;->b:Lahcl;

    invoke-virtual {v0}, Lahet;->a()Laheq;

    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Lahen;->a(Laheq;)V

    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lahgm;->h:Lahgm;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    iget-object v0, p0, Lahig;->b:Lahep;

    sget-object v1, Lahdi;->c:Lahdi;

    new-instance v4, Lahii;

    invoke-direct {v4, p1}, Lahii;-><init>(Lahgm;)V

    invoke-virtual {v0, v1, v4}, Lahep;->a(Lahdi;Lahev;)V

    iget-object p1, p0, Lahig;->c:Lahen;

    invoke-virtual {p1}, Lahen;->a()V

    iput-object v2, p0, Lahig;->d:Laheu;

    new-instance p1, Lahil;

    invoke-direct {p1, v3}, Lahil;-><init>(B)V

    iput-object p1, p0, Lahig;->c:Lahen;

    return-void

    .line 5
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lahen;->a:Lahcn;

    .line 6
    invoke-virtual {p1, v1}, Lahcl;->a(Lahcn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Lahes;Lahdl;)V
    .locals 1

    .line 66
    .line 67
    iget-object v0, p0, Lahig;->c:Lahen;

    .line 68
    invoke-virtual {v0, p1, p2}, Lahen;->a(Lahes;Lahdl;)V

    return-void
.end method

.method public final a(Lahgm;)V
    .locals 1

    .line 69
    .line 70
    iget-object v0, p0, Lahig;->c:Lahen;

    .line 71
    invoke-virtual {v0, p1}, Lahen;->a(Lahgm;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
