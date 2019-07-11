.class public final Labkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labll;


# instance fields
.field public final a:Labkx;

.field private final b:Lxwd;

.field private final c:Z


# direct methods
.method public constructor <init>(Labkx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkx;

    iput-object v0, p0, Labkt;->a:Labkx;

    .line 2
    iget-object p1, p1, Labkx;->f:Lxwd;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwd;

    iput-object p1, p0, Labkt;->b:Lxwd;

    iput-boolean p2, p0, Labkt;->c:Z

    return-void
.end method

.method private final a(Lyep;Lyff;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lyep;->aB_()Lxtk;

    move-result-object p1

    iget-object v0, p0, Labkt;->a:Labkx;

    .line 2
    iget-object v0, v0, Labkx;->b:Lxtk;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labkt;->a:Labkx;

    .line 4
    iget-object p1, p1, Labkx;->c:Lyff;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lyep;Lzuw;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Labkt;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyff;->b:Lyff;

    invoke-direct {p0, p1, v0}, Labkt;->a(Lyep;Lyff;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Labkt;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lablg;->a:Ljava/util/List;

    move-object v5, v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lyfd;

    const/4 v1, 0x0

    sget-object v2, Lyfd;->a:Lyfd;

    aput-object v2, v0, v1

    invoke-static {v0}, Lablg;->a([Lyfd;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 7
    :goto_0
    new-instance v0, Labkv;

    sget-object v4, Lyff;->e:Lyff;

    sget-object v6, Labli;->a:Ljava/util/Set;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Labkv;-><init>(Labkt;Lyep;Lyff;Ljava/util/List;Ljava/util/Set;)V

    invoke-interface {p2, v0}, Lzuw;->a(Lzuv;)V

    :cond_2
    return-void
.end method

.method public final a(Lzuw;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Labkt;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Labkt;->b:Lxwd;

    invoke-interface {p1}, Lxwd;->a()Z

    return-void

    :cond_0
    new-instance v0, Labkw;

    sget-object v1, Lyff;->b:Lyff;

    invoke-direct {v0, p0, v1}, Labkw;-><init>(Labkt;Lyff;)V

    invoke-interface {p1, v0}, Lzuw;->a(Lzuv;)V

    return-void
.end method
