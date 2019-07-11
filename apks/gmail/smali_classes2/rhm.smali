.class final synthetic Lrhm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhm;->a:Lrhi;

    iput-object p2, p0, Lrhm;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lrhm;->a:Lrhi;

    iget-object v0, p0, Lrhm;->b:Lrhr;

    .line 2
    iget-object p1, p1, Lrhi;->n:Lrfh;

    .line 3
    sget-object v1, Lrfh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Sending STARTTLS command"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    const-string v1, "STARTTLS"

    invoke-interface {v0, v1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lrfk;

    invoke-direct {v2, v0}, Lrfk;-><init>(Lvrq;)V

    iget-object p1, p1, Lrfh;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
