.class final synthetic Lzkc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzjv;

.field private final b:Lrsr;


# direct methods
.method constructor <init>(Lzjv;Lrsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkc;->a:Lzjv;

    iput-object p2, p0, Lzkc;->b:Lrsr;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lzkc;->a:Lzjv;

    iget-object v1, p0, Lzkc;->b:Lrsr;

    iget-object v2, v0, Lzjv;->e:Lacla;

    invoke-virtual {v0}, Lzjv;->a()Lackz;

    move-result-object v0

    invoke-interface {v2, v0}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyu;

    invoke-interface {v0, v1}, Lsyu;->a(Lrsr;)Laflh;

    move-result-object v0

    return-object v0
.end method
