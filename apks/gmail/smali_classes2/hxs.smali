.class final Lhxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legc;


# instance fields
.field private final a:Lxqe;


# direct methods
.method synthetic constructor <init>(Lxqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lxqe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxs;->a:Lxqe;

    invoke-interface {v0}, Lxqe;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxs;->a:Lxqe;

    invoke-interface {v0}, Lxqe;->m()Laezk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Laezk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxs;->a:Lxqe;

    invoke-interface {v0}, Lxqe;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxs;->a:Lxqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
