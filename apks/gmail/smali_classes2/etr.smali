.class final synthetic Letr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letr;->a:Leth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Letr;->a:Leth;

    .line 2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leby;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Leby;->c()V

    .line 5
    const-string v0, "Tracing started"

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, v0, Leby;->l:Lacue;

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lacue;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lacue;->a()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lacue;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v3, "No trace to stop!"

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v0, Lacue;->d:Lacum;

    iget-object v4, v0, Lacue;->c:Ladaj;

    invoke-interface {v3, v4}, Lacum;->a(Ladaj;)Laflh;

    const/4 v3, 0x0

    iput-object v3, v0, Lacue;->c:Ladaj;

    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    nop

    .line 12
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    sget-object v0, Leby;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startManualTracing must be called before stopManualTracing."

    invoke-static {v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    nop

    .line 16
    nop

    .line 6
    :goto_1
    const-string v0, "Tracing stopped"

    :goto_2
    iget-object p1, p1, Lesv;->c:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
