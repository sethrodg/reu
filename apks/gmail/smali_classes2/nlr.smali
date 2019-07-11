.class public final Lnlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnls;


# instance fields
.field public final a:Lnls;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:Lnmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnlr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnls;Landroid/os/Handler;Lnmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlr;->b:Z

    .line 3
    iput-object p1, p0, Lnlr;->a:Lnls;

    iput-object p2, p0, Lnlr;->e:Landroid/os/Handler;

    iput-object p3, p0, Lnlr;->f:Lnmf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lnlr;->f:Lnmf;

    .line 2
    iget-object v1, v1, Lnmf;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Looking for cookie on URL="

    if-nez v2, :cond_0

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lnlr;->f:Lnmf;

    .line 4
    iget-object v1, v1, Lnmf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnlr;->f:Lnmf;

    .line 6
    invoke-virtual {v1}, Lnmf;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    const-string v3, "; "

    invoke-static {v3}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v3

    invoke-virtual {v3}, Laecj;->a()Laecj;

    move-result-object v3

    invoke-virtual {v3}, Laecj;->b()Laecj;

    move-result-object v3

    invoke-virtual {v3, v0}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Saving cookie="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    iget-object v0, v1, Lnmf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PAIDCONTENT_COOKIE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public final onParamsLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iput-object p1, p0, Lnlr;->c:Ljava/lang/String;

    iput-object p2, p0, Lnlr;->d:Ljava/lang/String;

    return-void
.end method

.method public final onSurveyCanceled()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lnlr;->e:Landroid/os/Handler;

    new-instance v1, Lnlx;

    invoke-direct {v1, p0}, Lnlx;-><init>(Lnlr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurveyComplete(ZZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlr;->b:Z

    iget-object v0, p0, Lnlr;->e:Landroid/os/Handler;

    new-instance v1, Lnlw;

    invoke-direct {v1, p0, p1, p2}, Lnlw;-><init>(Lnlr;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurveyReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlr;->b:Z

    iget-object v0, p0, Lnlr;->e:Landroid/os/Handler;

    new-instance v1, Lnlt;

    invoke-direct {v1, p0}, Lnlt;-><init>(Lnlr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "t=a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlr;->e:Landroid/os/Handler;

    new-instance v1, Lnlv;

    invoke-direct {v1, p0, p1, p2}, Lnlv;-><init>(Lnlr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnlr;->a:Lnls;

    instance-of p1, p1, Lnmi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnlr;->e:Landroid/os/Handler;

    new-instance p2, Lnly;

    invoke-direct {p2, p0}, Lnly;-><init>(Lnlr;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlr;->b:Z

    iget-object v0, p0, Lnlr;->e:Landroid/os/Handler;

    new-instance v1, Lnlu;

    invoke-direct {v1, p0}, Lnlu;-><init>(Lnlr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
