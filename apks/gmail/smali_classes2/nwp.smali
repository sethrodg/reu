.class final synthetic Lnwp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnwl;

.field private final b:Lnts;


# direct methods
.method constructor <init>(Lnwl;Lnts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwp;->a:Lnwl;

    iput-object p2, p0, Lnwp;->b:Lnts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnwp;->a:Lnwl;

    iget-object v1, p0, Lnwp;->b:Lnts;

    invoke-virtual {v1}, Lnts;->c()Lntp;

    move-result-object v1

    iget-object v0, v0, Lnwl;->f:Lnuc;

    invoke-virtual {v0}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lntp;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
