.class public abstract Lagfu;
.super Lagdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lagfu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lagfx<",
        "TMessageType;TBuilderType;>;>",
        "Lagdr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lagfu<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public ai:Lagiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lagfu;->aj:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagdr;-><init>()V

    .line 2
    sget-object v0, Lagiz;->a:Lagiz;

    .line 3
    iput-object v0, p0, Lagfu;->ai:Lagiz;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lagfu;->a:I

    return-void
.end method

.method public static a(Lagfe;)Lagfe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lagfy<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lagfz<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagfe<",
            "TMessageType;TT;>;)",
            "Lagfe;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Laghl;Laghl;Lagjo;)Lagfe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Laghl;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Laghl;",
            "Lagjo;",
            ")",
            "Lagfe;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lagfe;

    new-instance v2, Laggb;

    const v3, 0x762123f

    const/4 v4, 0x1

    invoke-direct {v2, v3, p2, v4}, Laggb;-><init>(ILagjo;Z)V

    invoke-direct {v1, p0, v0, p1, v2}, Lagfe;-><init>(Laghl;Ljava/lang/Object;Laghl;Laggb;)V

    return-object v1
.end method

.method public static a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Laghl;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Laghl;",
            "I",
            "Lagjo;",
            ")",
            "Lagfe;"
        }
    .end annotation

    .line 3
    new-instance v0, Lagfe;

    new-instance v1, Laggb;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Laggb;-><init>(ILagjo;Z)V

    invoke-direct {v0, p0, p1, p2, v1}, Lagfe;-><init>(Laghl;Ljava/lang/Object;Laghl;Laggb;)V

    return-object v0
.end method

.method static a(Lagfu;Lageo;Lagfg;)Lagfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;",
            "Lageo;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfu;

    .line 5
    :try_start_0
    sget-object v0, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v0

    invoke-static {p1}, Laget;->a(Lageo;)Laget;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {v0, p0}, Lagie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Laggn;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 8
    :cond_0
    throw p0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Laggn;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Laggn;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laggn;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p0, p2, Laggn;->a:Laghl;

    .line 12
    throw p2
.end method

.method public static a(Lagfu;Ljava/io/InputStream;)Lagfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lageo;->a(Ljava/io/InputStream;)Lageo;

    move-result-object p1

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v0

    .line 15
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfu;

    .line 16
    :try_start_0
    sget-object v1, Laghw;->a:Laghw;

    .line 17
    invoke-virtual {v1, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-static {p1}, Laget;->a(Lageo;)Laget;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {v1, p0}, Lagie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lagfu;->b(Lagfu;)Lagfu;

    move-result-object p0

    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Laggn;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 19
    :cond_0
    throw p0

    .line 17
    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Laggn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 21
    :cond_1
    new-instance v0, Laggn;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laggn;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Laggn;->a:Laghl;

    .line 23
    throw v0
.end method

.method public static a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lageo;->a(Ljava/io/InputStream;)Lageo;

    move-result-object p1

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfu;

    .line 27
    :try_start_0
    sget-object v0, Laghw;->a:Laghw;

    .line 28
    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v0

    invoke-static {p1}, Laget;->a(Lageo;)Laget;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {v0, p0}, Lagie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lagfu;->b(Lagfu;)Lagfu;

    move-result-object p0

    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Laggn;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 30
    :cond_0
    throw p0

    .line 28
    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Laggn;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 32
    :cond_1
    new-instance p2, Laggn;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laggn;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Laggn;->a:Laghl;

    .line 34
    throw p2
.end method

.method public static a(Lagfu;[B)Lagfu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 36
    array-length v0, p1

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v1

    .line 37
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lagfu;->a(Lagfu;[BIILagfg;)Lagfu;

    move-result-object p0

    invoke-static {p0}, Lagfu;->b(Lagfu;)Lagfu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagfu;[BIILagfg;)Lagfu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;[BII",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfu;

    :try_start_0
    sget-object v0, Laghw;->a:Laghw;

    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lagdz;

    invoke-direct {v5, p4}, Lagdz;-><init>(Lagfg;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lagie;->a(Ljava/lang/Object;[BIILagdz;)V

    .line 40
    invoke-interface {v6, p0}, Lagie;->b(Ljava/lang/Object;)V

    iget p1, p0, Lagdr;->ah:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception p1

    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    .line 46
    iput-object p0, p1, Laggn;->a:Laghl;

    .line 47
    throw p1

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Laggn;

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Laggn;

    throw p0

    .line 41
    :cond_1
    new-instance p2, Laggn;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laggn;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p0, p2, Laggn;->a:Laghl;

    .line 43
    throw p2
.end method

.method public static a(Lagfu;[BLagfg;)Lagfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;[B",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lagfu;->a(Lagfu;[BIILagfg;)Lagfu;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lagfu;->b(Lagfu;)Lagfu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laggg;)Laggg;
    .locals 1

    .line 51
    invoke-interface {p0}, Laggg;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 52
    nop

    .line 51
    :goto_0
    invoke-interface {p0, v0}, Laggg;->b(I)Laggg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laggk;)Laggk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laggk<",
            "TE;>;)",
            "Laggk<",
            "TE;>;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laggk;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 54
    nop

    .line 53
    :goto_0
    invoke-interface {p0, v0}, Laggk;->a(I)Laggk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laggl;)Laggl;
    .locals 1

    .line 55
    invoke-interface {p0}, Laggl;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 56
    nop

    .line 55
    :goto_0
    invoke-interface {p0, v0}, Laggl;->b(I)Laggl;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    new-instance v0, Laghy;

    invoke-direct {v0, p0, p1, p2}, Laghy;-><init>(Laghl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 63
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 62
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lagfu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 64
    sget-object v0, Lagfu;->aj:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lagfu;)Lagfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lagfu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lagdr;->j()Lagix;

    move-result-object v0

    invoke-virtual {v0}, Lagix;->a()Laggn;

    move-result-object v0

    .line 3
    iput-object p0, v0, Laggn;->a:Laghl;

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o()Laggg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagga;->b:Lagga;

    return-object v0
.end method

.method public static p()Laggl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laggz;->b:Laggz;

    return-object v0
.end method

.method public static q()Laggk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laggk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laghz;->b:Laghz;

    return-object v0
.end method


# virtual methods
.method public final a(Lagfu;)Lagfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lagfu<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lagfx<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lagfu;->a:I

    return-void
.end method

.method public final a(Lages;)V
    .locals 2

    .line 67
    .line 68
    sget-object v0, Laghw;->a:Laghw;

    .line 69
    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v0

    .line 70
    iget-object v1, p1, Lages;->b:Lagfb;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lagfb;

    invoke-direct {v1, p1}, Lagfb;-><init>(Lages;)V

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 72
    :goto_0
    invoke-interface {v0, p0, v1}, Lagie;->a(Ljava/lang/Object;Lagjr;)V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lagfu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v0

    check-cast p1, Lagfu;

    invoke-interface {v0, p0, p1}, Lagie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lagdr;->ah:I

    if-eqz v0, :cond_0

    .line 2
    return v0

    .line 3
    :cond_0
    sget-object v0, Laghw;->a:Laghw;

    .line 4
    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v0

    invoke-interface {v0, p0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lagdr;->ah:I

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lagfu;->a:I

    return v0
.end method

.method public final k()Laghu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laghu<",
            "TMessageType;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    return-object v0
.end method

.method public final l()Lagfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lagfu<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lagfx<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 5
    invoke-virtual {v1, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    .line 6
    invoke-interface {v1, p0}, Lagie;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lagfu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    nop

    .line 3
    :goto_1
    return v1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lagfu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Laghw;->a:Laghw;

    .line 3
    invoke-virtual {v0, p0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v0

    invoke-interface {v0, p0}, Lagie;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lagfu;->a:I

    return v0
.end method

.method public final synthetic r()Laghk;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->a(Lagfu;)Lagfx;

    return-object v0
.end method

.method public final synthetic s()Laghk;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    return-object v0
.end method

.method public final synthetic t()Laghl;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Laghm;->a(Laghl;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
