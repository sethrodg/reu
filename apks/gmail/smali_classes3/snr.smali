.class final synthetic Lsnr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Laekz;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lsmo;Laekz;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnr;->a:Lsmo;

    iput-object p2, p0, Lsnr;->b:Laekz;

    iput-object p3, p0, Lsnr;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnr;->a:Lsmo;

    iget-object v1, p0, Lsnr;->b:Laekz;

    iget-object v2, p0, Lsnr;->c:Lacpp;

    check-cast p1, Ladgl;

    .line 2
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    new-instance v3, Lsnu;

    invoke-direct {v3, v0, p1, v2}, Lsnu;-><init>(Lsmo;Ladgl;Lacpp;)V

    iget-object p1, v0, Lsmo;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v3, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
