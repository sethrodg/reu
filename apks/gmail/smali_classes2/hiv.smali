.class final synthetic Lhiv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lxxi;

.field private final c:Lybv;

.field private final d:Lhjo;


# direct methods
.method constructor <init>(Lhip;Lxxi;Lybv;Lhjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->a:Lhip;

    iput-object p2, p0, Lhiv;->b:Lxxi;

    iput-object p3, p0, Lhiv;->c:Lybv;

    iput-object p4, p0, Lhiv;->d:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lhiv;->a:Lhip;

    iget-object v1, p0, Lhiv;->b:Lxxi;

    iget-object v2, p0, Lhiv;->c:Lybv;

    iget-object v3, p0, Lhiv;->d:Lhjo;

    check-cast p1, Lxza;

    .line 2
    iget-object v4, v3, Lhjo;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x34e38dd1    # -1.0252847E7f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_2

    const v6, 0x36ebcb

    if-eq v5, v6, :cond_1

    const v6, 0x5fb2286

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    const-string v5, "inbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "system"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_b

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_5

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impossible lable type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_5
    iget-object v4, v3, Lhjo;->g:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lhjo;->f:Lyaw;

    sget-object v5, Lyaw;->a:Lyaw;

    if-ne v4, v5, :cond_6

    .line 5
    iget-object v4, v3, Lhjo;->g:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyau;

    invoke-interface {v4}, Lyau;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto/16 :goto_3

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v3, Lhjo;->g:Laebt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x36

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid organization element for user defined label : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    iget-object v4, v3, Lhjo;->f:Lyaw;

    sget-object v5, Lyaw;->n:Lyaw;

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lhjo;->a:Landroid/content/Context;

    const v5, 0x7f12052c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    iget-object v4, v3, Lhjo;->f:Lyaw;

    sget-object v5, Lyaw;->e:Lyaw;

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lhjo;->a:Landroid/content/Context;

    const v5, 0x7f12052d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_9
    iget-object v4, v3, Lhjo;->f:Lyaw;

    sget-object v5, Lyaw;->h:Lyaw;

    if-ne v4, v5, :cond_a

    iget-object v4, v3, Lhjo;->a:Landroid/content/Context;

    const v5, 0x7f12052e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v3, Lhjo;->f:Lyaw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported organization element type for system label: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    iget-object v4, v3, Lhjo;->g:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22
    iget-object v4, v3, Lhjo;->g:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaq;

    invoke-interface {v4}, Lyaq;->b()Lyas;

    move-result-object v4

    iget-object v5, v3, Lhjo;->b:Lyar;

    sget-object v6, Lyar;->c:Lyar;

    invoke-virtual {v5, v6}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lyas;->b:Lyas;

    if-eq v4, v5, :cond_c

    .line 23
    iget-object v4, v3, Lhjo;->g:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyau;

    invoke-interface {v4}, Lyau;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_3

    .line 24
    :cond_c
    sget-object v4, Laeai;->a:Laeai;

    .line 6
    :goto_3
    iget-object v3, v3, Lhjo;->e:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object v5

    sget-object v6, Lxyz;->c:Lxyz;

    if-ne v5, v6, :cond_d

    move-object v5, p1

    check-cast v5, Lxwx;

    .line 8
    invoke-interface {v5}, Lxwx;->aB_()Lxtk;

    move-result-object v5

    .line 9
    invoke-static {v1, v5}, Lekm;->a(Lxxi;Lxtk;)Laflh;

    move-result-object v1

    .line 10
    new-instance v5, Lhit;

    invoke-direct {v5, p1, v4, v3, v2}, Lhit;-><init>(Lxza;Laebt;Ljava/lang/String;Lybv;)V

    iget-object v0, v0, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v5, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 12
    new-instance v1, Lhis;

    invoke-direct {v1, v2, p1, v4, v3}, Lhis;-><init>(Lybv;Lxza;Laebt;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {v0, v1, p1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_4

    :cond_d
    nop

    .line 15
    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "NotificationHandler"

    const-string v5, "Invalid itemtype for notifiable item: %s"

    invoke-static {v1, v5, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, p1, v4, v3}, Lhip;->a(Lybv;Lxza;Laebt;Ljava/lang/String;)Lhik;

    move-result-object p1

    .line 17
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 14
    :goto_4
    return-object p1

    .line 21
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Organization element missing for inbox label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
