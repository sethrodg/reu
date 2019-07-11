.class final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljo<",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:Lljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljo<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljo<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 5
    nop

    .line 6
    nop

    .line 2
    :goto_0
    sput-object v0, Llja;->d:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Llja;->a(Z)Lljo;

    move-result-object v1

    sput-object v1, Llja;->a:Lljo;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Llja;->a(Z)Lljo;

    move-result-object v1

    sput-object v1, Llja;->b:Lljo;

    new-instance v1, Lljo;

    invoke-direct {v1, v0}, Lljo;-><init>(B)V

    sput-object v1, Llja;->c:Lljo;

    return-void
.end method

.method private static a(Z)Lljo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lljo<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    move-object v1, v0

    .line 1
    :goto_0
    if-eqz v1, :cond_0

    .line 2
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lljo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 4
    :catchall_1
    move-exception p0

    return-object v0

    .line 2
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    const-class v0, Llhj;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llja;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Llij;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llij;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 6
    invoke-static {p1, p3, p4}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lljt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Llij;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lljt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(III)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    int-to-long v1, p2

    int-to-long p1, p1

    int-to-long v3, p0

    sub-long/2addr p1, v3

    const-wide/16 v3, 0xa

    add-long/2addr p1, v3

    add-long v3, v1, v1

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    add-long/2addr v1, v5

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    cmp-long p0, p1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Llhf<",
            "TFT;>;>(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p1

    iget-object v0, p1, Llhd;->a:Lljd;

    invoke-virtual {v0}, Lljd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object v0

    iget-boolean v1, v0, Llhd;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    check-cast p0, Llhl;

    iput-object v0, p0, Llhl;->zzd:Llhd;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v1, p1, Llhd;->a:Lljd;

    invoke-virtual {v1}, Lljd;->b()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Llhd;->a:Lljd;

    invoke-virtual {v1, p0}, Lljd;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhd;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Llhd;->a:Lljd;

    invoke-virtual {p0}, Lljd;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Llhd;->a(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    check-cast p0, Llhj;

    iget-object v0, p0, Llhj;->zzb:Lljr;

    check-cast p1, Llhj;

    iget-object p1, p1, Llhj;->zzb:Lljr;

    sget-object v1, Lljr;->a:Lljr;

    invoke-virtual {p1, v1}, Lljr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lljr;->a(Lljr;Lljr;)Lljr;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    iput-object v0, p0, Llhj;->zzb:Lljr;

    return-void
.end method
