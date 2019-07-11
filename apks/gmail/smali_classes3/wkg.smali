.class final synthetic Lwkg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwkb;

.field private final b:Lvua;

.field private final c:Lwly;


# direct methods
.method constructor <init>(Lwkb;Lvua;Lwly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->a:Lwkb;

    iput-object p2, p0, Lwkg;->b:Lvua;

    iput-object p3, p0, Lwkg;->c:Lwly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lwkg;->a:Lwkb;

    iget-object v0, p0, Lwkg;->b:Lvua;

    iget-object v1, p0, Lwkg;->c:Lwly;

    .line 2
    invoke-interface {v1}, Lwly;->b()Lwmq;

    move-result-object v1

    invoke-interface {v1}, Lwmq;->a()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p1, p1, Lwkb;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lvtv;->a(Lvua;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
