.class public final Lacqy;
.super Lacqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lacqz<",
        "TI;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lacng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 3
    sget-object v1, Lacqj;->c:Lacqj;

    invoke-virtual {v0, v1}, Lacqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lacqj;->b:Lacqj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lacqz;-><init>(Lacqj;Lacng;)V

    return-void
.end method


# virtual methods
.method public final a(Lacnf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lacnf;->a(Lacqy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
