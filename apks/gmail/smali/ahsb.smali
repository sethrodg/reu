.class final Lahsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;",
        "Lahfm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Laghl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lahsb;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Laghl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsb;->c:Laghl;

    invoke-interface {p1}, Laghl;->k()Laghu;

    move-result-object p1

    iput-object p1, p0, Lahsb;->b:Laghu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Laghl;

    .line 2
    new-instance v0, Lahrz;

    iget-object v1, p0, Lahsb;->b:Laghu;

    invoke-direct {v0, p1, v1}, Lahrz;-><init>(Laghl;Laghu;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .line 3
    .line 4
    instance-of v0, p1, Lahrz;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lahrz;

    .line 5
    iget-object v1, v0, Lahrz;->b:Laghu;

    .line 6
    iget-object v2, p0, Lahsb;->b:Laghu;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v0, Lahrz;->a:Laghl;

    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_6

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 7
    :cond_2
    :goto_0
    :try_start_1
    instance-of v0, p1, Lahek;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_7

    .line 8
    sget-object v1, Lahsb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_4

    array-length v2, v1

    if-ge v2, v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    new-array v1, v0, [B

    sget-object v2, Lahsb;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    move v2, v0

    :goto_3
    if-lez v2, :cond_5

    sub-int v3, v0, v2

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 10
    invoke-static {v1, v0}, Lageo;->a([BI)Lageo;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_6
    sub-int p1, v0, v2

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lahsb;->c:Laghl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :cond_8
    nop

    .line 19
    :cond_9
    nop

    .line 10
    :goto_4
    if-nez v1, :cond_a

    .line 11
    invoke-static {p1}, Lageo;->a(Ljava/io/InputStream;)Lageo;

    move-result-object v1

    goto :goto_5

    .line 15
    :cond_a
    nop

    .line 11
    :goto_5
    const p1, 0x7fffffff

    .line 12
    iput p1, v1, Lageo;->c:I

    .line 13
    :try_start_2
    iget-object p1, p0, Lahsb;->b:Laghu;

    sget-object v0, Lahry;->a:Lagfg;

    invoke-interface {p1, v1, v0}, Laghu;->a(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laghl;
    :try_end_2
    .catch Laggn; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x0

    .line 14
    :try_start_3
    invoke-virtual {v1, p1}, Lageo;->a(I)V
    :try_end_3
    .catch Laggn; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    return-object v0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :try_start_4
    iput-object v0, p1, Laggn;->a:Laghl;

    .line 27
    throw p1
    :try_end_4
    .catch Laggn; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    move-exception p1

    .line 25
    sget-object v0, Lahgm;->h:Lahgm;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1

    .line 22
    :catch_3
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
