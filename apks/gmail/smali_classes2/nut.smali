.class public final Lnut;
.super Lnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnum;"
    }
.end annotation


# instance fields
.field public final b:Lnuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lnub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnuc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnuc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnum;-><init>()V

    .line 2
    new-instance v0, Lnuw;

    invoke-direct {v0, p0}, Lnuw;-><init>(Lnut;)V

    iput-object v0, p0, Lnut;->c:Lnub;

    .line 3
    iput-object p1, p0, Lnut;->b:Lnuc;

    .line 4
    iget-boolean v0, p1, Lnuc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lnuc;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v1}, Lnum;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnut;->b:Lnuc;

    iget-object v1, p0, Lnut;->c:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->a(Lnub;)V

    iget-object v0, p0, Lnut;->b:Lnuc;

    .line 2
    iget-boolean v1, v0, Lnuc;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v2}, Lnum;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnut;->b:Lnuc;

    iget-object v1, p0, Lnut;->c:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->b(Lnub;)V

    return-void
.end method
