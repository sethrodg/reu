.class final synthetic Lnww;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnts;


# direct methods
.method constructor <init>(Lnts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnww;->a:Lnts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnww;->a:Lnts;

    invoke-virtual {v0}, Lnts;->b()Lntp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lntp;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
