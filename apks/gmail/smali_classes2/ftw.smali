.class final synthetic Lftw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lftu;

.field private final b:Lxrk;


# direct methods
.method constructor <init>(Lftu;Lxrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftw;->a:Lftu;

    iput-object p2, p0, Lftw;->b:Lxrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lftw;->a:Lftu;

    iget-object v1, p0, Lftw;->b:Lxrk;

    check-cast p1, Lxtr;

    .line 2
    iget-object v2, v0, Lftu;->q:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lgbi;->a(Landroid/content/res/Resources;)I

    move-result v2

    invoke-interface {p1, v2}, Lxtr;->a(I)Lxtq;

    move-result-object p1

    invoke-interface {p1}, Lxtq;->i()Lxtp;

    move-result-object p1

    iget v2, v0, Lftu;->s:I

    invoke-interface {p1, v2}, Lxtp;->a(I)Lxtp;

    move-result-object p1

    iget v2, v0, Lftu;->t:I

    invoke-interface {p1, v2}, Lxtp;->b(I)Lxtp;

    move-result-object p1

    sget-object v2, Lxts;->a:Lxts;

    invoke-interface {p1, v2}, Lxtp;->a(Lxts;)Lxtp;

    move-result-object p1

    const-string v2, "https"

    invoke-interface {p1, v2}, Lxtp;->a(Ljava/lang/String;)Lxtp;

    move-result-object p1

    invoke-interface {p1}, Lxtp;->a()Lxtq;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lxrk;->a(Lxtq;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldwv;->a()Ldwv;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lfty;

    invoke-direct {v2, v0}, Lfty;-><init>(Lftu;)V

    .line 6
    invoke-virtual {v1, p1, v2}, Ldwv;->a(Ljava/lang/String;Ldwx;)V

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
