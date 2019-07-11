.class public final Lagrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;",
        "Lagrd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagrd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lagfg;

.field private c:Laghl;

.field private d:Lagrk;


# direct methods
.method public constructor <init>(Lagrd;Lagfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagrd<",
            "TT;>;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrf;->a:Lagrd;

    iput-object p2, p0, Lagrf;->b:Lagfg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagrf;->c:Laghl;

    iget-object v1, p0, Lagrf;->a:Lagrd;

    invoke-interface {v1}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagrf;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    iput-object v0, p0, Lagrf;->c:Laghl;

    iget-object v0, p0, Lagrf;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    invoke-static {v0}, Lagrk;->a(Laghl;)Lagrk;

    move-result-object v0

    iput-object v0, p0, Lagrf;->d:Lagrk;

    .line 3
    :cond_0
    iget-object v0, p0, Lagrf;->d:Lagrk;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    instance-of v0, p1, Lagrk;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lagrk;

    iput-object p1, p0, Lagrf;->d:Lagrk;

    iget-object p1, p0, Lagrf;->d:Lagrk;

    iget-object v0, p0, Lagrf;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    invoke-interface {v0}, Laghl;->r()Laghk;

    move-result-object v0

    iget-object v1, p0, Lagrf;->b:Lagfg;

    invoke-virtual {p1, v0, v1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    iput-object p1, p0, Lagrf;->c:Laghl;

    iget-object p1, p0, Lagrf;->c:Laghl;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lagrf;->a:Lagrd;

    check-cast p1, Laghl;

    invoke-interface {v0, p1}, Lagrd;->a(Ljava/lang/Object;)V

    return-void
.end method
