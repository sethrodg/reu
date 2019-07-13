.class public final Lcom/a/a/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/b$1;,
        Lcom/a/a/c/b$a;,
        Lcom/a/a/c/b$d;,
        Lcom/a/a/c/b$c;,
        Lcom/a/a/c/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Lcom/a/a/c/b$b;

.field public c:Lcom/a/a/c/b$c;

.field public d:Ljava/lang/String;

.field public e:Lcom/a/a/c/b$d;

.field public f:Z

.field public g:Z

.field public h:Lcom/a/a/e/ar;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/a/a/e/ab;

.field public o:Z

.field public p:Z

.field public q:Z

.field private r:Lcom/a/a/b/g$a;

.field private s:Z

.field private t:Ljava/lang/Boolean;

.field private u:Lcom/a/a/i;

.field private v:Lcom/a/a/c/b$a;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b$c;ZLjava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b;->t:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/a/a/c/b;->j:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->k:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->l:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->m:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->p:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->q:Z

    sget-object v0, Lcom/a/a/c/b$b;->a:Lcom/a/a/c/b$b;

    iput-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    iput-boolean p2, p0, Lcom/a/a/c/b;->f:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->g:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->o:Z

    iput-boolean v2, p0, Lcom/a/a/c/b;->p:Z

    iput-object p1, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    iput-boolean p4, p0, Lcom/a/a/c/b;->i:Z

    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;

    iput-object v0, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    sget-object v0, Lcom/a/a/c/b$d;->d:Lcom/a/a/c/b$d;

    iput-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    iput-object p3, p0, Lcom/a/a/c/b;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/a/a/c/b;->s:Z

    iget-object v0, p0, Lcom/a/a/c/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Default"

    iput-object v0, p0, Lcom/a/a/c/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;

    :cond_0
    iput-object p1, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    return-void
.end method

.method public a(Lcom/a/a/b/g$a;Lcom/a/a/c/b$a;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b;->a:Ljava/util/Date;

    sget-object v0, Lcom/a/a/c/b$b;->a:Lcom/a/a/c/b$b;

    iput-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    iput-object p2, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/a/c/b$1;->a:[I

    iget-object v1, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    invoke-virtual {v1}, Lcom/a/a/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/b/g$a;)Z

    return-void

    :pswitch_0
    const-string v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/c/b$d;->b:Lcom/a/a/c/b$d;

    iput-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    new-instance v0, Lcom/a/a/e/i;

    invoke-direct {v0, p0}, Lcom/a/a/e/i;-><init>(Lcom/a/a/c/b;)V

    iput-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    iput-boolean v2, p0, Lcom/a/a/c/b;->s:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/a/a/c/b$d;->a:Lcom/a/a/c/b$d;

    iput-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    new-instance v0, Lcom/a/a/e/h;

    invoke-direct {v0, p0}, Lcom/a/a/e/h;-><init>(Lcom/a/a/c/b;)V

    iput-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    iput-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    new-instance v0, Lcom/a/a/e/i;

    invoke-direct {v0, p0}, Lcom/a/a/e/i;-><init>(Lcom/a/a/c/b;)V

    iput-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    iput-boolean v2, p0, Lcom/a/a/c/b;->s:Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/a/a/e/x;

    invoke-direct {v0, p0}, Lcom/a/a/e/x;-><init>(Lcom/a/a/c/b;)V

    iput-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    iput-boolean v2, p0, Lcom/a/a/c/b;->s:Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/e/at;

    invoke-direct {v0, p0}, Lcom/a/a/e/at;-><init>(Lcom/a/a/c/b;)V

    iput-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/a/a/c/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    invoke-interface {v0, p0, p1}, Lcom/a/a/c/b$a;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/b;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/c/b;->s:Z

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v3, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/a/a/c/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    const-string v3, "deep-link"

    invoke-virtual {v0, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/a/a/e/ad;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v3, p0, Lcom/a/a/c/b;->t:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/a/a/c/b;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    const-string v3, "link"

    invoke-virtual {v0, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a/c/b;->t:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/a/a/c/b;->o:Z

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/a/a/c/b$a;->a(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/b/g$a;)V

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object p1, v0

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b;->p:Z

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/c/b$a;->b(Lcom/a/a/c/b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/c/b$a;->a(Lcom/a/a/c/b;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/c/b$a;->d(Lcom/a/a/c/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->v:Lcom/a/a/c/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/c/b$a;->c(Lcom/a/a/c/b;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->b()Z

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- no view protocol exists!!"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- view not yet created"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/c/b;->j()V

    iget-boolean v0, p0, Lcom/a/a/c/b;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    iget-object v1, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ar;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->f()V

    :cond_2
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CBImpression"

    const-string v2, "Exception raised while cleaning up views"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k()Lcom/a/a/c/a$b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->c()Lcom/a/a/c/a$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/a/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/i$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b;->k:Z

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/c/b;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b;->w:Ljava/lang/Runnable;

    :cond_0
    iput-boolean v1, p0, Lcom/a/a/c/b;->k:Z

    iput-boolean v1, p0, Lcom/a/a/c/b;->j:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/a/a/g;
    .locals 2

    sget-object v0, Lcom/a/a/c/b$1;->a:[I

    iget-object v1, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    invoke-virtual {v1}, Lcom/a/a/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/a/a/e/e;->f()Lcom/a/a/e/e;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/a/a/e/w;->f()Lcom/a/a/e/w;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/a/a/e/f;->h()Lcom/a/a/e/f;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/g;->j(Lcom/a/a/c/b;)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/b;->o:Z

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->k()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/b;->o:Z

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->l()V

    :cond_0
    return-void
.end method

.method public w()Lcom/a/a/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->r:Lcom/a/a/b/g$a;

    goto :goto_0
.end method

.method public x()Lcom/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/b;->u:Lcom/a/a/i;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/c/b;->p:Z

    return v0
.end method
