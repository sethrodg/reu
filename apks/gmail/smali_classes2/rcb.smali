.class final synthetic Lrcb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcc;

.field private final b:Lria;

.field private final c:Lqwy;

.field private final d:Laela;


# direct methods
.method constructor <init>(Lrcc;Lria;Lqwy;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->a:Lrcc;

    iput-object p2, p0, Lrcb;->b:Lria;

    iput-object p3, p0, Lrcb;->c:Lqwy;

    iput-object p4, p0, Lrcb;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrcb;->a:Lrcc;

    iget-object v1, p0, Lrcb;->b:Lria;

    iget-object v2, p0, Lrcb;->c:Lqwy;

    iget-object v3, p0, Lrcb;->d:Laela;

    check-cast p1, [B

    .line 2
    invoke-interface {v1}, Lria;->d()Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lqwy;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4, v2}, Lrbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v2, 0x20

    invoke-static {v2}, Laebo;->a(C)Laebo;

    move-result-object v2

    invoke-virtual {v2, v3}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 6
    const-string v2, "APPEND %s (%s) {%d}"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lria;->a(Ljava/lang/String;Ljava/io/InputStream;)Laflh;

    move-result-object p1

    .line 8
    new-instance v2, Lrce;

    invoke-direct {v2, v1}, Lrce;-><init>(Lria;)V

    iget-object v0, v0, Lrcc;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
