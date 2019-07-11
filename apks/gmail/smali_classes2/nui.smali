.class public final Lnui;
.super Lnzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnzi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lnzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnzi;Lnuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzi<",
            "TT;>;",
            "Lnuk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnzi;-><init>()V

    iput-object p1, p0, Lnui;->b:Lnzi;

    .line 2
    new-instance p1, Lnuh;

    invoke-direct {p1, p0}, Lnuh;-><init>(Lnui;)V

    .line 3
    iget-object p2, p2, Lnuk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lagkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnui;->b:Lnzi;

    invoke-virtual {v0, p1}, Lnzi;->a(Lagkm;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lagkm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagkm;",
            ")V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lnui;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnzi;->a(Lagkm;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnui;->b:Lnzi;

    invoke-virtual {v0, p1, p2}, Lnzi;->a(Ljava/lang/Object;Lagkm;)V

    return-void
.end method
