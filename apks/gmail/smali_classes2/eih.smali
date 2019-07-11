.class final synthetic Leih;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leih;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lehw;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcwz;

    invoke-interface {v1}, Lcwz;->b()Ldse;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ldse;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Ldse;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Ldsf;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v1, Ldse;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ldse;->b()Laebt;

    move-result-object v4

    invoke-virtual {v1}, Ldse;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 8
    invoke-static {v3, v2, v4, v1}, Ldsf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Laebt;Laebt;)Lwfu;

    move-result-object v1

    .line 9
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_1

    .line 30
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    .line 10
    :goto_1
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-virtual {v2}, Ledy;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcwz;

    invoke-interface {v3}, Lcwz;->b()Ldse;

    move-result-object v3

    .line 13
    invoke-static {v2}, Ldsf;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v5, Laeai;->a:Laeai;

    .line 15
    invoke-virtual {v3}, Ldse;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ldse;->b()Laebt;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_2

    .line 27
    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 17
    invoke-static {v2, v4, v5, v3}, Ldsf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Laebt;Laebt;)Lwfu;

    move-result-object v2

    .line 18
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_4
    sget-object v2, Laeai;->a:Laeai;

    .line 19
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lggx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Ldsf;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lwfu;

    move-result-object v3

    .line 22
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_4

    .line 26
    :cond_5
    sget-object v3, Laeai;->a:Laeai;

    .line 23
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ldsf;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Ldsf;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lwfu;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {v1, v2, v3, v4}, Lwfq;->a(Laebt;Laebt;Laebt;Ljava/util/List;)Lwfq;

    move-result-object v0

    return-object v0
.end method
