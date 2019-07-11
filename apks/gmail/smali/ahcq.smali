.class public final Lahcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahcq;


# instance fields
.field public b:Lahdr;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public e:Lahcp;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahda;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field private k:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahcq;

    invoke-direct {v0}, Lahcq;-><init>()V

    sput-object v0, Lahcq;->a:Lahcq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lahcq;->k:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahcq;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lahcq;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lahcq;->k:[[Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahcq;->g:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lahcq;->b:Lahdr;

    iput-object v0, p0, Lahcq;->b:Lahdr;

    iget-object v0, p1, Lahcq;->d:Ljava/lang/String;

    iput-object v0, p0, Lahcq;->d:Ljava/lang/String;

    iget-object v0, p1, Lahcq;->e:Lahcp;

    iput-object v0, p0, Lahcq;->e:Lahcp;

    iget-object v0, p1, Lahcq;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lahcq;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lahcq;->f:Ljava/lang/String;

    iput-object v0, p0, Lahcq;->f:Ljava/lang/String;

    iget-object v0, p1, Lahcq;->k:[[Ljava/lang/Object;

    iput-object v0, p0, Lahcq;->k:[[Ljava/lang/Object;

    iget-object v0, p1, Lahcq;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lahcq;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lahcq;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lahcq;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lahcq;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lahcq;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lahcq;->g:Ljava/util/List;

    iput-object p1, p0, Lahcq;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lahcq;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;I)V

    new-instance v0, Lahcq;

    invoke-direct {v0, p0}, Lahcq;-><init>(Lahcq;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lahcq;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lahct;Ljava/lang/Object;)Lahcq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahct<",
            "TT;>;TT;)",
            "Lahcq;"
        }
    .end annotation

    .line 2
    const-string v0, "key"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lahcq;

    invoke-direct {v0, p0}, Lahcq;-><init>(Lahcq;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lahcq;->k:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v2, -0x1

    .line 5
    :cond_1
    iget-object v3, p0, Lahcq;->k:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 8
    const/4 v6, 0x0

    .line 5
    :goto_1
    add-int/2addr v3, v6

    const/4 v6, 0x2

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const-class v7, Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lahcq;->k:[[Ljava/lang/Object;

    iget-object v3, p0, Lahcq;->k:[[Ljava/lang/Object;

    iget-object v7, v0, Lahcq;->k:[[Ljava/lang/Object;

    array-length v8, v3

    invoke-static {v3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    .line 6
    iget-object v2, v0, Lahcq;->k:[[Ljava/lang/Object;

    iget-object v3, p0, Lahcq;->k:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, v0, Lahcq;->k:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    .line 6
    :goto_2
    return-object v0
.end method

.method public final a(Lahda;)Lahcq;
    .locals 3

    .line 10
    new-instance v0, Lahcq;

    invoke-direct {v0, p0}, Lahcq;-><init>(Lahcq;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lahcq;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lahcq;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lahcq;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lahct;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahct<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    const-string v0, "key"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lahcq;->k:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahcq;->k:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p1, Lahct;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lahcq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lahcq;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;I)V

    new-instance v0, Lahcq;

    invoke-direct {v0, p0}, Lahcq;-><init>(Lahcq;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lahcq;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahcq;->b:Lahdr;

    .line 2
    const-string v2, "deadline"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahcq;->d:Ljava/lang/String;

    .line 4
    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lahcq;->e:Lahcp;

    const-string v2, "callCredentials"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    iget-object v1, p0, Lahcq;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 18
    nop

    .line 5
    :goto_0
    nop

    .line 7
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 8
    iget-object v1, p0, Lahcq;->f:Ljava/lang/String;

    .line 9
    const-string v2, "compressorName"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 10
    iget-object v1, p0, Lahcq;->k:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 12
    invoke-virtual {p0}, Lahcq;->a()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    iget-object v1, p0, Lahcq;->i:Ljava/lang/Integer;

    .line 13
    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 14
    iget-object v1, p0, Lahcq;->j:Ljava/lang/Integer;

    .line 15
    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 16
    iget-object v1, p0, Lahcq;->g:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
