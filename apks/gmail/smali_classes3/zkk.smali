.class final synthetic Lzkk;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzjv;


# direct methods
.method constructor <init>(Lzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->a:Lzjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lzkk;->a:Lzjv;

    check-cast p1, Lrur;

    iget-object v1, v0, Lzjv;->j:Ladcc;

    new-instance v2, Lzkn;

    invoke-direct {v2, v0, p1}, Lzkn;-><init>(Lzjv;Lrur;)V

    iget-object p1, v0, Lzjv;->l:Lyqq;

    invoke-virtual {v1, v2, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
