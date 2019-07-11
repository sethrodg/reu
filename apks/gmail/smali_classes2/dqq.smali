.class public final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyj;


# instance fields
.field private final a:Lyck;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyck;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqq;->a:Lyck;

    invoke-interface {p1}, Lyck;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldqo;

    invoke-interface {p1}, Lyck;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycj;

    invoke-direct {v0, v1}, Ldqo;-><init>(Lycj;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqq;->b:Laebt;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Ldqq;->b:Laebt;

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqq;->c:Ljava/util/List;

    invoke-interface {p1}, Lyck;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycl;

    iget-object v1, p0, Ldqq;->c:Ljava/util/List;

    new-instance v2, Ldqs;

    invoke-direct {v2, v0}, Ldqs;-><init>(Lycl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lyco;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqq;->a:Lyck;

    invoke-interface {v0}, Lyck;->d()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqq;->b:Laebt;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqq;->c:Ljava/util/List;

    return-object v0
.end method
