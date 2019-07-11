.class public final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpso;


# instance fields
.field public final a:Lprc;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lprd;->a:Lprc;

    iput-object v0, p0, Lpre;->a:Lprc;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lprd;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpre;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpre;->a:Lprc;

    invoke-virtual {v0, p1, p2}, Lprc;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lprg;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lpre;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 4
    :try_start_0
    iget-object p2, p0, Lpre;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lprg;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lprg;->c()Lprk;

    move-result-object p2

    sget-object v2, Lprk;->d:Lprk;

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    const/4 p2, 0x0

    .line 4
    :goto_0
    const-string v2, "wrapper key(s) not found: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lpre;->b:Ljava/util/Set;

    aput-object v4, v3, v1

    .line 5
    invoke-static {p2, v2, v3}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Lprg;->a()V

    throw p2

    .line 5
    :cond_2
    :goto_1
    nop

    .line 6
    invoke-virtual {p1, p3, v0}, Lprg;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
