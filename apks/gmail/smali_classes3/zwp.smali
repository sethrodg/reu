.class public Lzwp;
.super Lyoy;
.source "SourceFile"

# interfaces
.implements Lxsx;
.implements Lxzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyoy;",
        "Lxsx;",
        "Lxzy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxzw<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lxta;ZLjava/util/List;Lxvd;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lzwp;-><init>(Lxta;ZZLjava/util/List;ILxvd;Lxtk;)V

    return-void
.end method

.method public constructor <init>(Lxta;ZZLjava/util/List;ILxvd;Lxtk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxta;",
            "ZZ",
            "Ljava/util/List<",
            "Lxzw<",
            "TE;>;>;I",
            "Lxvd;",
            "Lxtk<",
            "Lxsq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6}, Lyoy;-><init>(Lxta;Lxvd;)V

    iput-boolean p2, p0, Lzwp;->b:Z

    iput-boolean p3, p0, Lzwp;->c:Z

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzwp;->a:Ljava/util/List;

    iput p5, p0, Lzwp;->d:I

    iput-object p7, p0, Lzwp;->e:Lxtk;

    return-void
.end method

.method public constructor <init>(Lxzy;Lxvd;)V
    .locals 8

    .line 2
    sget-object v1, Lxta;->c:Lxta;

    .line 3
    invoke-interface {p1}, Lxzy;->c()Z

    move-result v2

    invoke-interface {p1}, Lxzy;->d()Z

    move-result v3

    invoke-interface {p1}, Lxzy;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lxzy;->f()I

    move-result v5

    .line 4
    invoke-interface {p1}, Lxzy;->g()Lxtk;

    move-result-object v7

    .line 5
    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lzwp;-><init>(Lxta;ZZLjava/util/List;ILxvd;Lxtk;)V

    return-void
.end method

.method public static a(ZZLjava/util/List;ILxvd;Lxtk;)Lzwp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ljava/util/List<",
            "Lxzw<",
            "TT;>;>;I",
            "Lxvd;",
            "Lxtk<",
            "Lxsq;",
            ">;)",
            "Lzwp<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lzwp;

    sget-object v1, Lxta;->b:Lxta;

    move-object v0, v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lzwp;-><init>(Lxta;ZZLjava/util/List;ILxvd;Lxtk;)V

    return-object v8
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzwp;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzwp;->c:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxzw<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lzwp;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lzwp;->d:I

    return v0
.end method

.method public final g()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzwp;->e:Lxtk;

    return-object v0
.end method
