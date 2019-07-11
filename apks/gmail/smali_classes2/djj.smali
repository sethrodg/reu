.class final synthetic Ldjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ldin;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->a:Ldin;

    iput-boolean p2, p0, Ldjj;->b:Z

    iput-object p3, p0, Ldjj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldjj;->a:Ldin;

    iget-boolean v1, p0, Ldjj;->b:Z

    iget-object v2, p0, Ldjj;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ldkr;->a:Laeca;

    invoke-static {v2, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    invoke-static {v1}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Attachment;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ComposeActivity"

    const-string v5, "Removing invalid attachment from UI"

    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ldin;->r:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->c(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120397

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
