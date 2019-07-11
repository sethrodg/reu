.class final Labkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuv;


# instance fields
.field private final synthetic a:Lxwx;

.field private final synthetic b:Labki;


# direct methods
.method constructor <init>(Labki;Lxwx;)V
    .locals 0

    iput-object p1, p0, Labkj;->b:Labki;

    iput-object p2, p0, Labkj;->a:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Labkj;->b:Labki;

    iget-object p2, p2, Labki;->d:Labkl;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Labkl;->a()Lxtk;

    move-result-object p2

    iget-object v0, p0, Labkj;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Labkj;->b:Labki;

    iget-object p2, p2, Labki;->d:Labkl;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labkl;

    invoke-interface {p2}, Labkl;->b()V

    .line 2
    :cond_0
    iget-object p2, p0, Labkj;->b:Labki;

    .line 1
    const/4 v0, 0x0

    iput-object v0, p2, Labki;->d:Labkl;

    check-cast p1, Lafiw;

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
