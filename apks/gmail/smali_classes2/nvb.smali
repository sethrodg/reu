.class final synthetic Lnvb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnux;

.field private final b:Lagkm;

.field private final c:Ljava/lang/Object;

.field private final d:Lagkm;


# direct methods
.method constructor <init>(Lnux;Lagkm;Ljava/lang/Object;Lagkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvb;->a:Lnux;

    iput-object p2, p0, Lnvb;->b:Lagkm;

    iput-object p3, p0, Lnvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnvb;->d:Lagkm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lnvb;->a:Lnux;

    iget-object v0, p0, Lnvb;->b:Lagkm;

    iget-object v1, p0, Lnvb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnvb;->d:Lagkm;

    iget-object v3, p1, Lnux;->i:Lnzl;

    iget-object v4, p1, Lnux;->a:Lnuc;

    invoke-virtual {v4}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lnzl;->a(Ljava/lang/Object;Lagkm;)V

    iget-object v0, p1, Lnux;->a:Lnuc;

    invoke-virtual {v0, v1}, Lnuc;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lnux;->i:Lnzl;

    iget-object v1, p1, Lnux;->a:Lnuc;

    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lnzl;->a(Ljava/lang/Object;Lagkm;)V

    iget-object p1, p1, Lnux;->c:Lnvh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnvh;->a()V

    :cond_0
    return-void
.end method
