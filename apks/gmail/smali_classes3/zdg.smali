.class final synthetic Lzdg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lzcl;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdg;->a:Lzcl;

    iput-object p2, p0, Lzdg;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lzdg;->a:Lzcl;

    iget-object v0, p0, Lzdg;->b:Lyqx;

    iget-object v1, p1, Lzcl;->d:Lztb;

    invoke-virtual {v1}, Lztb;->a()Lzuw;

    move-result-object v1

    iget-object v2, p1, Lzcl;->i:Lzby;

    invoke-virtual {p1}, Lzcl;->bo()Labfe;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyep;

    invoke-interface {v2, p1, v1}, Lzby;->a(Lyep;Lzuw;)V

    invoke-interface {v1, v0}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
