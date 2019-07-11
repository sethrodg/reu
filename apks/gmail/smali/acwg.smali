.class public final Lacwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwh;


# instance fields
.field public final a:Lacwh;

.field private final b:Lacjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjb<",
            "Ladae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacjb;Lacwh;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjb<",
            "Ladae;",
            ">;",
            "Lacwh;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwg;->b:Lacjb;

    iput-object p2, p0, Lacwg;->a:Lacwh;

    iput-object p3, p0, Lacwg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacwg;->b:Lacjb;

    invoke-virtual {v0}, Lacjb;->a()Laflh;

    move-result-object v0

    new-instance v1, Lacwf;

    invoke-direct {v1, p0}, Lacwf;-><init>(Lacwg;)V

    iget-object v2, p0, Lacwg;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lacwg;->a:Lacwh;

    invoke-interface {v0, p1}, Lacwh;->a(I)V

    return-void
.end method

.method public final a(Ladal;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lacwg;->a:Lacwh;

    invoke-interface {v0, p1}, Lacwh;->a(Ladal;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Ladae;

    .line 6
    iget-object v0, p0, Lacwg;->b:Lacjb;

    invoke-virtual {v0, p1}, Lacjb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lacwg;->a:Lacwh;

    invoke-interface {v0}, Lacwh;->b()I

    move-result v0

    return v0
.end method
