.class final Laawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycl;


# instance fields
.field private final a:Ladjb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lycj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lycj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lycz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ladjb;Laebt;Laebt;Ljava/util/List;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawc;->a:Ladjb;

    iput-object p4, p0, Laawc;->b:Ljava/util/List;

    iput-object p2, p0, Laawc;->c:Laebt;

    iput-object p3, p0, Laawc;->d:Laebt;

    iput-object p5, p0, Laawc;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawc;->a:Ladjb;

    .line 2
    iget-object v0, v0, Ladjb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawc;->a:Ladjb;

    .line 2
    iget-object v0, v0, Ladjb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawc;->a:Ladjb;

    .line 2
    iget-object v0, v0, Ladjb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxsh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laawc;->a:Ladjb;

    .line 2
    iget v0, v0, Ladjb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lysb;

    sget-object v1, Ladqx;->j:Ladqx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    iget-object v2, p0, Laawc;->a:Ladjb;

    .line 6
    iget-object v2, v2, Ladjb;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Ladqx;

    if-eqz v2, :cond_1

    .line 9
    iget v4, v3, Ladqx;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Ladqx;->a:I

    iput-object v2, v3, Ladqx;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladqx;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ladqx;Z)V

    .line 11
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lycz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laawc;->d:Laebt;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lycj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laawc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lycj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laawc;->c:Laebt;

    return-object v0
.end method

.method public final h()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laawc;->e:Laebt;

    return-object v0
.end method
