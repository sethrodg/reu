.class public final Laaxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyds;


# instance fields
.field private final a:Lxui;

.field private final b:Lxui;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lxui;Lxui;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxl;->a:Lxui;

    iput-object p2, p0, Laaxl;->b:Lxui;

    iput-object p3, p0, Laaxl;->c:Laebt;

    iput-object p4, p0, Laaxl;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lxui;
    .locals 1

    iget-object v0, p0, Laaxl;->a:Lxui;

    return-object v0
.end method

.method public final b()Lxui;
    .locals 1

    iget-object v0, p0, Laaxl;->b:Lxui;

    return-object v0
.end method

.method public final c()Lydm;
    .locals 1

    iget-object v0, p0, Laaxl;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydm;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laaxl;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaxl;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laaxl;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydg;

    sget-object v1, Lydi;->a:Lydi;

    invoke-interface {v0, v1}, Lydg;->c(Lydi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
