.class public abstract Laaou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lybu;)Laaou;
.end method

.method public final synthetic a()Lybp;
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p0}, Laaou;->b()Lyar;

    move-result-object v0

    sget-object v1, Lyar;->b:Lyar;

    invoke-virtual {v0, v1}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaou;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lybu;->d:Lybu;

    invoke-virtual {p0, v0}, Laaou;->a(Lybu;)Laaou;

    :cond_0
    invoke-virtual {p0}, Laaou;->d()Laaor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/List;)Lybs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lyar;)Lybs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Z)Lybs;
    .locals 0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laaou;->b(Z)Laaou;

    return-object p0
.end method

.method abstract b(Z)Laaou;
.end method

.method abstract b()Lyar;
.end method

.method abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lybu;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Laaor;
.end method
