.class final synthetic Lnvn;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Lntu;

.field private final b:Lnvh;


# direct methods
.method constructor <init>(Lntu;Lnvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvn;->a:Lntu;

    iput-object p2, p0, Lnvn;->b:Lnvh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnvn;->a:Lntu;

    iget-object p2, p0, Lnvn;->b:Lnvh;

    .line 2
    invoke-virtual {p1}, Lntu;->a()Lnuc;

    move-result-object p1

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 5
    const-string v1, "setSelectedAndRecents(). selected is null: %b, first recent is null: %b, second recent is null: %b."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnuc;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnuc;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p1, Lnuc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p1}, Lnuc;->j()V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Lnvh;->a()V

    :cond_2
    return-void
.end method
