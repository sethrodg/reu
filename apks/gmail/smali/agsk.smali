.class final Lagsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lagri;",
        ">",
        "Ljava/lang/Object;",
        "Lagsl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lagri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lagqx;

.field private final c:Lagrl;


# direct methods
.method constructor <init>(Lagri;Lagqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagqw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsk;->a:Lagri;

    .line 2
    iget-object p1, p2, Lagqw;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p2, Lagqw;->b:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    iget-object p1, p2, Lagqw;->c:Lagqx;

    .line 7
    iput-object p1, p0, Lagsk;->b:Lagqx;

    .line 8
    iget-object p1, p2, Lagqw;->d:Lagrl;

    .line 9
    iput-object p1, p0, Lagsk;->c:Lagrl;

    return-void
.end method


# virtual methods
.method public final a()Lagri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lagsk;->a:Lagri;

    return-object v0
.end method

.method public final b()Lagqx;
    .locals 1

    iget-object v0, p0, Lagsk;->b:Lagqx;

    return-object v0
.end method

.method public final c()Lagrl;
    .locals 1

    iget-object v0, p0, Lagsk;->c:Lagrl;

    return-object v0
.end method
