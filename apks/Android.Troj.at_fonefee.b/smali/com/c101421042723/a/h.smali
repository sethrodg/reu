.class final Lcom/c101421042723/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/a/g;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/c101421042723/a/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/a/h;->a:Lcom/c101421042723/a/g;

    iput p2, p0, Lcom/c101421042723/a/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/a/h;->a:Lcom/c101421042723/a/g;

    invoke-static {v0}, Lcom/c101421042723/a/g;->a(Lcom/c101421042723/a/g;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/c101421042723/a/h;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v0, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/c101421042723/a/h;->a:Lcom/c101421042723/a/g;

    invoke-static {v2}, Lcom/c101421042723/a/g;->b(Lcom/c101421042723/a/g;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/c101421042723/a/h;->a:Lcom/c101421042723/a/g;

    invoke-static {v2}, Lcom/c101421042723/a/g;->b(Lcom/c101421042723/a/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/c101421042723/download/a;->a(Landroid/content/Context;)Lcom/c101421042723/download/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/c101421042723/download/a;->a(J)V

    :cond_0
    return-void
.end method
