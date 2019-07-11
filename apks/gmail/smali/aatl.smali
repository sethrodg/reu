.class final Laatl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavo;


# instance fields
.field private final a:Lyra;

.field private final b:Laavs;


# direct methods
.method constructor <init>(Lyra;Laavs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatl;->a:Lyra;

    iput-object p2, p0, Laatl;->b:Laavs;

    return-void
.end method


# virtual methods
.method public final a(ILzuy;Laghl;Lxtk;Lagfe;Lxvd;Lxmk;Lydh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Laghl;",
            ">(I",
            "Lzuy;",
            "TC;",
            "Lxtk;",
            "Lagfe<",
            "Lafnm;",
            "TC;>;",
            "Lxvd;",
            "Lxmk;",
            "Lydh;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laatl;->a:Lyra;

    sget-object v1, Lwwj;->dW:Lwwj;

    invoke-virtual {v0, v1, p6}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p6

    invoke-interface {p2}, Lzuy;->a()Lzuw;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p5, p3}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Lzuw;->c(Lxtk;Lypy;)Lzuw;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5, p3}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p4, p1, p3}, Lzuw;->a(Lxtk;Lypy;Lzux;)Lzuw;

    :goto_0
    invoke-interface {p2, p6}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    iget-object p2, p0, Laatl;->b:Laavs;

    invoke-interface {p2, p7}, Laavs;->a(Lxmk;)V

    check-cast p8, Laatf;

    iget-object p2, p8, Laatf;->k:Lxza;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lxza;->aD_()V

    :cond_1
    return-object p1
.end method
