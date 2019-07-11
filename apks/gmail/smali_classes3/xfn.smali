.class public final Lxfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebt;

.field private b:Laela;

.field private c:Lrxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lxfn;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laela;)Lxfn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Lxfn;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lxfn;->b:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null labelsToRemove"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lxfn;
    .locals 0

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lxfn;->a:Laebt;

    return-object p0
.end method

.method public final a(Lrxc;)Lxfn;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lxfn;->c:Lrxc;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null smartLabelChangeSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lxfo;
    .locals 4

    .line 7
    nop

    iget-object v0, p0, Lxfn;->b:Laela;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " labelsToRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lxfn;->c:Lrxc;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smartLabelChangeSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lxen;

    iget-object v1, p0, Lxfn;->a:Laebt;

    iget-object v2, p0, Lxfn;->b:Laela;

    iget-object v3, p0, Lxfn;->c:Lrxc;

    invoke-direct {v0, v1, v2, v3}, Lxen;-><init>(Laebt;Laela;Lrxc;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lxfn;
    .locals 0

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfn;->a(Laela;)Lxfn;

    return-object p0
.end method
