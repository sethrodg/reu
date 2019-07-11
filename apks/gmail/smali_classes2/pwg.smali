.class final Lpwg;
.super Lpwd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpwd<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lagrc;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p3}, Lagrc;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p3}, Lpwd;-><init>(Ljava/lang/String;Lagrd;Z)V

    iput-object p2, p0, Lpwg;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lpwd;->f()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpwd;->g:Lagrd;

    .line 3
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lpwg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lpwg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p0, Lpwg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
