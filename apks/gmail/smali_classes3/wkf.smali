.class final synthetic Lwkf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwkb;

.field private final b:Lwly;


# direct methods
.method constructor <init>(Lwkb;Lwly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkf;->a:Lwkb;

    iput-object p2, p0, Lwkf;->b:Lwly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lwkf;->a:Lwkb;

    iget-object v0, p0, Lwkf;->b:Lwly;

    .line 2
    invoke-interface {v0}, Lwly;->b()Lwmq;

    move-result-object v1

    const v2, 0xea60

    invoke-interface {v1, v2}, Lwmq;->a(I)V

    .line 3
    const-string v1, "."

    invoke-interface {v0, v1}, Lwly;->a(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lwki;

    invoke-direct {v2, v0}, Lwki;-><init>(Lwly;)V

    iget-object p1, p1, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
