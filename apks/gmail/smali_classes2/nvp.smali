.class final synthetic Lnvp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lntu;

.field private final b:Lagkm;

.field private final c:Lntp;

.field private final d:I


# direct methods
.method constructor <init>(Lntu;Lagkm;ILntp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvp;->a:Lntu;

    iput-object p2, p0, Lnvp;->b:Lagkm;

    iput p3, p0, Lnvp;->d:I

    iput-object p4, p0, Lnvp;->c:Lntp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnvp;->a:Lntu;

    iget-object v1, p0, Lnvp;->b:Lagkm;

    iget v2, p0, Lnvp;->d:I

    iget-object v3, p0, Lnvp;->c:Lntp;

    .line 2
    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v4

    invoke-virtual {v4}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lntu;->g()Lnzi;

    move-result-object v0

    .line 4
    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    check-cast v5, Lagkp;

    invoke-virtual {v5, v2}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagkm;

    invoke-virtual {v0, v4, v1}, Lnzi;->a(Ljava/lang/Object;Lagkm;)V

    invoke-interface {v3, p1, v4}, Lntp;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
