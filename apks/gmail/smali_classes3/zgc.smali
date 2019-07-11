.class final synthetic Lzgc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzfu;


# direct methods
.method constructor <init>(Lzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgc;->a:Lzfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lzgc;->a:Lzfu;

    iget-object v0, p1, Lzfu;->f:Lacee;

    iget-object p1, p1, Lzfu;->d:Lyqq;

    invoke-virtual {v0, p1}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
