.class final synthetic Lfhq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfhk;

.field private final b:Lxza;

.field private final c:Lfic;


# direct methods
.method constructor <init>(Lfhk;Lxza;Lfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhq;->a:Lfhk;

    iput-object p2, p0, Lfhq;->b:Lxza;

    iput-object p3, p0, Lfhq;->c:Lfic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lfhq;->a:Lfhk;

    iget-object v1, p0, Lfhq;->b:Lxza;

    iget-object v2, p0, Lfhq;->c:Lfic;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyy;

    invoke-interface {v1, p1}, Lxza;->a(Lxyy;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfhk;->n:Ljava/util/List;

    new-instance v4, Lfhv;

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0f0698

    .line 3
    invoke-virtual {v0, v1, v2}, Lfhk;->a(Lxza;I)Lxsl;

    move-result-object v0

    sget-object v2, Lxvd;->a:Lxvd;

    .line 4
    invoke-interface {v1, p1, v0, v2}, Lxza;->a(Lxyy;Lxsl;Lxvd;)Lxtk;

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
