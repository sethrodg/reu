.class final synthetic Lnxa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

.field private final b:Lntu;

.field private final c:Lagkm;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;Lntu;Lagkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    iput-object p2, p0, Lnxa;->b:Lntu;

    iput-object p3, p0, Lnxa;->c:Lagkm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxa;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    iget-object v1, p0, Lnxa;->b:Lntu;

    iget-object v2, p0, Lnxa;->c:Lagkm;

    .line 2
    invoke-virtual {v1}, Lntu;->a()Lnuc;

    move-result-object v3

    invoke-virtual {v3}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v4, Lagkp;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Lagkp;->a(I)Lagkp;

    iget v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lagkp;->b(I)Lagkp;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lntu;->g()Lnzi;

    move-result-object v0

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lagkm;

    invoke-virtual {v0, v3, v2}, Lnzi;->a(Ljava/lang/Object;Lagkm;)V

    invoke-virtual {v1}, Lntu;->c()Lnts;

    move-result-object v0

    invoke-virtual {v0}, Lnts;->a()Lntp;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lntp;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
