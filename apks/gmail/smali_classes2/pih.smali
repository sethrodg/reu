.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lpic;",
        ">",
        "Ljava/lang/Object;",
        "Lpic;"
    }
.end annotation


# instance fields
.field public final a:Lpic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lpij<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpia;)V
    .locals 1

    .line 1
    new-instance v0, Lpii;

    invoke-direct {v0, p1, p2}, Lpii;-><init>(Landroid/content/Context;Lpia;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpih;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    iput-object p1, p0, Lpih;->c:Laebt;

    iput-object v0, p0, Lpih;->a:Lpic;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lpih;->b:Landroid/content/Context;

    const-class v0, Lpie;

    invoke-static {p1, v0}, Lpit;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpie;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lpig;

    invoke-direct {v0}, Lpig;-><init>()V

    invoke-interface {p1}, Lpie;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpih;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpih;->a:Lpic;

    invoke-interface {p1}, Lpic;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lpih;->a:Lpic;

    check-cast v0, Lpii;

    iget-object v0, v0, Lpii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpih;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpih;->a:Lpic;

    check-cast v0, Lpii;

    iget v1, v0, Lpii;->d:I

    iget-object v0, v0, Lpii;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lpih;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpih;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpih;->e()Lpij;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lpij;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpij;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgm;

    .line 3
    new-instance v1, Lahgq;

    invoke-direct {v1, v0}, Lahgq;-><init>(Lahgm;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lpih;->a:Lpic;

    invoke-interface {v0}, Lpic;->b()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lpih;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpih;->e()Lpij;

    move-result-object v0

    iget-object v0, v0, Lpij;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lpih;->a:Lpic;

    invoke-interface {v0}, Lpic;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lpih;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Lpij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpij<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lpih;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpij;

    return-object v0
.end method
