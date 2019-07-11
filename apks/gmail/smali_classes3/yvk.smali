.class final synthetic Lyvk;
.super Ljava/lang/Object;

# interfaces
.implements Lzuv;


# instance fields
.field private final a:Lyuy;

.field private final b:Lzbt;

.field private final c:Lzuw;

.field private final d:Laemh;

.field private final e:Laemh;

.field private final f:Laemh;


# direct methods
.method constructor <init>(Lyuy;Lzbt;Lzuw;Laemh;Laemh;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->a:Lyuy;

    iput-object p2, p0, Lyvk;->b:Lzbt;

    iput-object p3, p0, Lyvk;->c:Lzuw;

    iput-object p4, p0, Lyvk;->d:Laemh;

    iput-object p5, p0, Lyvk;->e:Laemh;

    iput-object p6, p0, Lyvk;->f:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 6

    iget-object v0, p0, Lyvk;->a:Lyuy;

    iget-object v1, p0, Lyvk;->b:Lzbt;

    iget-object v2, p0, Lyvk;->c:Lzuw;

    iget-object v3, p0, Lyvk;->d:Laemh;

    iget-object v4, p0, Lyvk;->e:Laemh;

    iget-object v5, p0, Lyvk;->f:Laemh;

    invoke-interface {v1, v2, v3, v4, v5}, Lzbt;->a(Lzuw;Laemh;Laemh;Laemh;)Laflh;

    move-result-object v1

    new-instance v3, Lyvd;

    invoke-direct {v3, v2}, Lyvd;-><init>(Lzuw;)V

    iget-object v2, v0, Lyuy;->j:Lyqq;

    invoke-static {v1, v3, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v0, v0, Lyuy;->j:Lyqq;

    invoke-virtual {v0, v1, p1, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method
