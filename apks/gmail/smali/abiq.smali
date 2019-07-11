.class final synthetic Labiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labin;

.field private final b:Lxtk;


# direct methods
.method constructor <init>(Labin;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labiq;->a:Labin;

    iput-object p2, p0, Labiq;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Labiq;->a:Labin;

    iget-object v1, p0, Labiq;->b:Lxtk;

    .line 2
    iget-object v2, v0, Labin;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labil;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Labil;->j()V

    .line 4
    invoke-interface {v1}, Labil;->aB_()Lxtk;

    move-result-object v2

    invoke-interface {v1}, Labil;->X()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyqb;->a:Lyqb;

    invoke-static {v1, v2, v3, v4}, Laaeu;->a(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v1

    .line 5
    iget v2, v0, Laaeg;->e:I

    .line 6
    sget-object v3, Lxvd;->a:Lxvd;

    iget-object v4, v0, Labin;->a:Lxhf;

    .line 7
    invoke-static {v2, v1, v3, v4}, Laaew;->a(ILaaeu;Lxvd;Lxhf;)Laaew;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Laaeg;->b(Laaew;)V

    :cond_0
    return-void
.end method
