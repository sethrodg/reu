.class final synthetic Lacxb;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lahuk;

.field private final b:Laczb;

.field private final c:Lacis;


# direct methods
.method constructor <init>(Lahuk;Laczb;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxb;->a:Lahuk;

    iput-object p2, p0, Lacxb;->b:Laczb;

    iput-object p3, p0, Lacxb;->c:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacxb;->a:Lahuk;

    iget-object v1, p0, Lacxb;->b:Laczb;

    iget-object v2, p0, Lacxb;->c:Lacis;

    check-cast p1, Lacva;

    .line 2
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, v0, p1}, Laczb;->a(Ljava/lang/Appendable;Lacva;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p1

    .line 4
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, p1}, Lacxj;->a(Laczb;Lacva;)Lacxj;

    move-result-object p1

    invoke-interface {v2, p1}, Lacis;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lacwz;->a:Lacfl;

    .line 8
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Encountered error when trying to write the trace"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_1
    return-void
.end method
