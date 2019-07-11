.class final synthetic Lztz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lztx;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lztx;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztz;->a:Lztx;

    iput-object p2, p0, Lztz;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lztz;->a:Lztx;

    iget-object v0, p0, Lztz;->b:Lyqx;

    .line 2
    iget-object v1, p1, Lztx;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lztx;->a(Lxvd;Ljava/util/List;)Laflh;

    move-result-object v1

    new-instance v2, Lzts;

    invoke-direct {v2, p1, v0}, Lzts;-><init>(Lzuw;Lxvd;)V

    .line 3
    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
