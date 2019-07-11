.class public Lwin;
.super Lwil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwil<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ca:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe<",
            "Lxjq;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lagfe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfe<",
            "Lxjq;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwil;-><init>()V

    iput-object p1, p0, Lwin;->ca:Lagfe;

    iput-object p2, p0, Lwin;->cb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwin;->cb:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lwim;

    invoke-direct {v0, p0}, Lwim;-><init>(Lwil;)V

    throw v0
.end method

.method public b()Lagfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagfe<",
            "Lxjq;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
