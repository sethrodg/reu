.class final Lcom/c101421042723/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/a/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/c101421042723/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/a/b;->a:Lcom/c101421042723/a/a;

    iput p2, p0, Lcom/c101421042723/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/c101421042723/a/b;->a:Lcom/c101421042723/a/a;

    invoke-static {v0}, Lcom/c101421042723/a/a;->a(Lcom/c101421042723/a/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/c101421042723/a/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v0, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/a/b;->a:Lcom/c101421042723/a/a;

    invoke-static {v1}, Lcom/c101421042723/a/a;->b(Lcom/c101421042723/a/a;)Lcom/c101421042723/a/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/c101421042723/a/e;->a(J)V

    return-void
.end method
