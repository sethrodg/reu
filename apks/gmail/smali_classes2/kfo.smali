.class public final Lkfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkbo;


# instance fields
.field public final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lkfn;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkax;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkax<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Lkax;

    iput-boolean p2, p0, Lkfo;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfo;->b:Lkfn;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkfo;->a()V

    iget-object v0, p0, Lkfo;->b:Lkfn;

    invoke-interface {v0, p1}, Lkfn;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkfo;->a()V

    iget-object v0, p0, Lkfo;->b:Lkfn;

    invoke-interface {v0, p1}, Lkfn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lkfo;->a()V

    iget-object v0, p0, Lkfo;->b:Lkfn;

    iget-object v1, p0, Lkfo;->a:Lkax;

    iget-boolean v2, p0, Lkfo;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lkfn;->a(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V

    return-void
.end method
