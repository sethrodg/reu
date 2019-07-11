.class final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmei;


# instance fields
.field public final synthetic a:Lmce;

.field private final synthetic b:Z

.field private final synthetic c:Laglg;


# direct methods
.method constructor <init>(Lmce;ZLaglg;)V
    .locals 0

    iput-object p1, p0, Lmci;->a:Lmce;

    iput-boolean p2, p0, Lmci;->b:Z

    iput-object p3, p0, Lmci;->c:Laglg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lmci;->a:Lmce;

    iput p1, p2, Lmce;->r:I

    iget-boolean v0, p0, Lmci;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Lmce;->p:Z

    if-nez v0, :cond_1

    iget p2, p2, Lmce;->o:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lmci;->a:Lmce;

    iget-object v0, v0, Llyu;->e:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lmci;->a:Lmce;

    iput-boolean v1, p2, Lmce;->p:Z

    iget-object p2, p2, Lmce;->j:Lmhc;

    iget-object v0, p0, Lmci;->c:Laglg;

    iget-object v2, v0, Laglg;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Laglg;->g:Ljava/lang/String;

    invoke-interface {p2, v2, v3, v0}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lmci;->a:Lmce;

    iget-object v0, p2, Lmce;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmcl;

    iget-object p2, p2, Lmce;->j:Lmhc;

    invoke-direct {v2, p0, p2, p1}, Lmcl;-><init>(Lmci;Lmhc;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lmci;->a:Lmce;

    iget-boolean v0, p2, Lmce;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lmce;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmck;

    iget-object p2, p2, Lmce;->j:Lmhc;

    invoke-direct {v2, p0, p2}, Lmck;-><init>(Lmci;Lmhc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lmci;->a:Lmce;

    iput-boolean v1, p2, Lmce;->q:Z

    :cond_2
    iget-object p2, p0, Lmci;->a:Lmce;

    invoke-virtual {p2, p1}, Lmce;->c(I)V

    return-void

    :cond_3
    return-void
.end method
