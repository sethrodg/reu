.class final synthetic Lhyd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfbz;

.field private final b:Lxqe;


# direct methods
.method constructor <init>(Lfbz;Lxqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->a:Lfbz;

    iput-object p2, p0, Lhyd;->b:Lxqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyd;->a:Lfbz;

    iget-object v1, p0, Lhyd;->b:Lxqe;

    check-cast p1, Laebt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxqe;->q()Z

    move-result v2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lhyb;->a(Lfbz;Lxqe;ZLandroid/net/Uri;)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AdsUtil"

    const-string v1, "Play store url is not present."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
