.class final synthetic Lrkf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrjx;

.field private final b:Lria;

.field private final c:Lrkm;


# direct methods
.method constructor <init>(Lrjx;Lria;Lrkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkf;->a:Lrjx;

    iput-object p2, p0, Lrkf;->b:Lria;

    iput-object p3, p0, Lrkf;->c:Lrkm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lrkf;->a:Lrjx;

    iget-object v0, p0, Lrkf;->b:Lria;

    iget-object v1, p0, Lrkf;->c:Lrkm;

    .line 2
    iget-object p1, p1, Lrjx;->f:Lrez;

    invoke-virtual {v1}, Lrkm;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lrez;->b:Lrey;

    invoke-virtual {v2, v1}, Lrey;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object p1, Laerp;->a:Laerp;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lrez;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Executing a UID text search"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lrbz;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0}, Lria;->c()Lrfv;

    move-result-object v3

    invoke-virtual {v3}, Lrfv;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    .line 7
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "UID SEARCH CHARSET UTF-8 TEXT {%s}"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v2, v3}, Lria;->a(Ljava/lang/String;Ljava/io/InputStream;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lrbz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lrez;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v3, "Server does not have the UTF-8 capability"

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    :cond_2
    nop

    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "UID SEARCH %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lrfc;->a:Laebh;

    iget-object p1, p1, Lrez;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1
.end method
