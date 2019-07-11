.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ldbj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfig;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ldbj;",
            ">;",
            "Laebt<",
            "Lxzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Laebt;

    iput-object p2, p0, Lfig;->b:Laebt;

    return-void
.end method

.method public static a(Ldbj;)Lfig;
    .locals 2

    .line 1
    new-instance v0, Lfig;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    invoke-direct {v0, p0, v1}, Lfig;-><init>(Laebt;Laebt;)V

    return-object v0
.end method

.method public static a(Lxzb;)Lfig;
    .locals 2

    .line 4
    new-instance v0, Lfig;

    .line 5
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfig;-><init>(Laebt;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lxzb;
    .locals 1

    iget-object v0, p0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzb;

    return-object v0
.end method

.method public final c()Ldbj;
    .locals 1

    iget-object v0, p0, Lfig;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzb;

    invoke-interface {v0}, Lxzb;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxzb;->f()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-interface {v0}, Lxzb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3

    .line 2
    :cond_3
    iget-object v0, p0, Lfig;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lgbc;->b(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzb;

    sget-object v5, Lfig;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lxzb;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v0}, Lxzb;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0}, Lxzb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3
    const-string v0, "Sapi ItemList status: started = %s, expecting more changes = %s, size = %s"

    invoke-static {v5, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfig;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    const-string v6, "cursor_status"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v6, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcze;->isClosed()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcze;->getCount()I

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    sget-object v8, Lfig;->c:Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .line 7
    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 7
    const-string v0, "Item cursor status: extras not null = %s, status = %s, closed = %s, size = %s"

    invoke-static {v8, v0, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfig;

    iget-object v0, p0, Lfig;->b:Laebt;

    iget-object v2, p1, Lfig;->b:Laebt;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfig;->a:Laebt;

    iget-object p1, p1, Lfig;->a:Laebt;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfig;->a:Laebt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfig;->b:Laebt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
