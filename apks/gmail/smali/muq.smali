.class final synthetic Lmuq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lmuk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmuk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuq;->a:Lmuk;

    iput-object p2, p0, Lmuq;->b:Ljava/lang/String;

    iput-object p3, p0, Lmuq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lmuq;->a:Lmuk;

    iget-object v1, p0, Lmuq;->b:Ljava/lang/String;

    iget-object v2, p0, Lmuq;->c:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lmuk;->b:Lmxb;

    invoke-interface {v3, v1}, Lmxb;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmuk;->b:Lmxb;

    invoke-interface {v3, v1}, Lmxb;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmuk;->e:Lmwp;

    invoke-interface {v3, v1, v2}, Lmwp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lmuk;->e:Lmwp;

    invoke-interface {v3, v1, v2}, Lmwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lmuk;->b:Lmxb;

    invoke-interface {v0, v1}, Lmxb;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
