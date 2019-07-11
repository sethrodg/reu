.class public final synthetic Ljom;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/vacation/GigVacationResponderActivity;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gm/vacation/GigVacationResponderActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljom;->a:Lcom/google/android/gm/vacation/GigVacationResponderActivity;

    iput-object p2, p0, Ljom;->b:Landroid/view/View;

    iput-boolean p3, p0, Ljom;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Ljom;->a:Lcom/google/android/gm/vacation/GigVacationResponderActivity;

    iget-object v1, p0, Ljom;->b:Landroid/view/View;

    iget-boolean v2, p0, Ljom;->c:Z

    check-cast p1, Lybv;

    .line 2
    iget-object v3, v0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->i:Lpok;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->g:Ljoi;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lwu;->invalidateOptionsMenu()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lybv;->f()Lyca;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->i:Lpok;

    .line 6
    invoke-interface {p1}, Lyca;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lyca;->i()Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget v6, v1, Lpok;->i:I

    if-ne v6, v3, :cond_1

    sget-object v3, Lybz;->b:Lybz;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lybz;->a:Lybz;

    .line 7
    :goto_1
    invoke-interface {p1}, Lyca;->a()Z

    move-result v6

    iget-boolean v7, v1, Lpok;->a:Z

    const-wide/16 v8, 0x0

    if-ne v6, v7, :cond_7

    invoke-interface {p1}, Lyca;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lpok;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Lyca;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lpok;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    if-nez v4, :cond_3

    .line 17
    iget-wide v6, v1, Lpok;->e:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    :cond_3
    if-eqz v4, :cond_4

    iget-wide v6, v1, Lpok;->e:J

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    if-nez v5, :cond_5

    iget-wide v6, v1, Lpok;->f:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    iget-wide v6, v1, Lpok;->f:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {p1}, Lyca;->e()Z

    move-result v6

    iget-boolean v7, v1, Lpok;->c:Z

    if-ne v6, v7, :cond_7

    invoke-interface {p1}, Lyca;->g()Z

    move-result v6

    iget-boolean v7, v1, Lpok;->d:Z

    if-ne v6, v7, :cond_7

    invoke-interface {p1}, Lyca;->c()Lybz;

    move-result-object v6

    if-eq v6, v3, :cond_a

    .line 9
    :cond_7
    :goto_2
    invoke-interface {p1}, Lyca;->a()Z

    move-result v3

    iput-boolean v3, v1, Lpok;->a:Z

    invoke-interface {p1}, Lyca;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpok;->b:Ljava/lang/String;

    invoke-interface {p1}, Lyca;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpok;->g:Ljava/lang/String;

    invoke-interface {p1}, Lyca;->e()Z

    move-result v3

    iput-boolean v3, v1, Lpok;->c:Z

    invoke-interface {p1}, Lyca;->g()Z

    move-result v3

    iput-boolean v3, v1, Lpok;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    .line 14
    :cond_8
    nop

    .line 15
    move-wide v3, v8

    .line 9
    :goto_3
    iput-wide v3, v1, Lpok;->e:J

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    .line 13
    :cond_9
    nop

    .line 14
    nop

    .line 9
    :goto_4
    iput-wide v8, v1, Lpok;->f:J

    invoke-interface {p1}, Lyca;->c()Lybz;

    move-result-object v3

    invoke-static {v3}, Lpok;->a(Lybz;)I

    move-result v3

    iput v3, v1, Lpok;->i:I

    .line 10
    iget-object v1, v0, Lcom/google/android/gm/vacation/GigVacationResponderActivity;->g:Ljoi;

    .line 11
    iput-object p1, v1, Ljoi;->b:Lyca;

    if-nez v2, :cond_a

    .line 12
    invoke-virtual {v0}, Lpoq;->u()V

    .line 13
    :cond_a
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
