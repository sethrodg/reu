.class Lcom/smaato/soma/a/b$7;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/b;->b(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/a;

.field final synthetic b:Lcom/smaato/soma/m;

.field final synthetic c:Lcom/smaato/soma/a/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/b;Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b$7;->c:Lcom/smaato/soma/a/b;

    iput-object p2, p0, Lcom/smaato/soma/a/b$7;->a:Lcom/smaato/soma/a/a;

    iput-object p3, p0, Lcom/smaato/soma/a/b$7;->b:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->a:Lcom/smaato/soma/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/a/b$7;->a:Lcom/smaato/soma/a/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->b:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/h/c;

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->c:Lcom/smaato/soma/a/b;

    invoke-static {v0}, Lcom/smaato/soma/a/b;->b(Lcom/smaato/soma/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->b:Lcom/smaato/soma/m;

    instance-of v0, v0, Lcom/smaato/soma/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->b:Lcom/smaato/soma/m;

    check-cast v0, Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->e()V

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/smaato/soma/a/b$7;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->e()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/b$7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
