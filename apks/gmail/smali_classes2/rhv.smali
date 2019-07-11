.class final synthetic Lrhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lrhr;

.field private final b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lrhr;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhv;->a:Lrhr;

    iput-object p2, p0, Lrhv;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrhv;->a:Lrhr;

    iget-object v1, p0, Lrhv;->b:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Lrhr;->b()Lwmq;

    move-result-object v2

    invoke-interface {v2}, Lwmq;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lafac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v1, v0, Lrhr;->a:Lvrs;

    iget-object v1, v1, Lvrs;->b:Lwmq;

    const v2, 0x927c0

    invoke-interface {v1, v2}, Lwmq;->a(I)V

    iget-object v0, v0, Lrhr;->a:Lvrs;

    invoke-virtual {v0}, Lvrs;->c()Laela;

    move-result-object v0

    return-object v0
.end method
