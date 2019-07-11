.class final synthetic Lymq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lymn;


# direct methods
.method constructor <init>(Lymn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymq;->a:Lymn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lymq;->a:Lymn;

    check-cast p1, Lyej;

    .line 2
    sget-object v1, Lyek;->a:Lxtk;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    iget-object v0, v0, Lymn;->a:Lafir;

    .line 3
    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Laiyb;->e(J)Laiyb;

    move-result-object v2

    invoke-virtual {v0, v2}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v0}, Lyej;->a(Ljava/util/List;Laiyh;)Laflh;

    move-result-object p1

    return-object p1
.end method
