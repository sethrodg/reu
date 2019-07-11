.class final synthetic Lzkq;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzjv;


# direct methods
.method constructor <init>(Lzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkq;->a:Lzjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkq;->a:Lzjv;

    check-cast p1, Luvr;

    .line 2
    iget-boolean v1, v0, Lzjv;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lzjv;->i:Ljava/lang/String;

    invoke-virtual {p1}, Luvr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzjv;->A:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luvr;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-virtual {v0, p1, v1}, Lzjv;->a(Ljava/lang/Throwable;Lxvd;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
