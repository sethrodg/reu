.class public final Lxhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxgs;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxhg;->a:Ljava/lang/String;

    iput-object p2, p0, Lxhg;->b:Lxgs;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lxhg;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lxgf;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    iget-object v0, p0, Lxhg;->b:Lxgs;

    invoke-interface {v0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lxhg;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxhg;->c:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    invoke-virtual {p1, p2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final a(Lxhk;)Z
    .locals 1

    .line 4
    .line 5
    iget-object v0, p1, Lxhk;->b:Lxgf;

    .line 6
    invoke-virtual {p1}, Lxhk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxhg;->a(Lxgf;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lxhg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Laebr;->a(Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
