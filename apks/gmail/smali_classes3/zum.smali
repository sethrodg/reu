.class final synthetic Lzum;
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

    iput-object p1, p0, Lzum;->a:Lztx;

    iput-object p2, p0, Lzum;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lzum;->a:Lztx;

    iget-object v0, p0, Lzum;->b:Lyqx;

    .line 2
    iget-object v1, p1, Lztx;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lztx;->a(Lxvd;Ljava/util/List;)Laflh;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
