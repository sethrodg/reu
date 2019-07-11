.class final Labpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Labpo;


# direct methods
.method constructor <init>(Labpo;)V
    .locals 0

    iput-object p1, p0, Labpr;->a:Labpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Labpr;->a:Labpo;

    .line 3
    iget-object v0, p1, Labpo;->b:Labpu;

    invoke-interface {v0}, Labpu;->a()V

    .line 4
    new-instance v0, Labpn;

    invoke-direct {v0, p1}, Labpn;-><init>(Labpo;)V

    invoke-virtual {p1, v0}, Labpo;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p1, Labpo;->a:Lyqq;

    new-instance v1, Labpq;

    invoke-direct {v1, p1}, Labpq;-><init>(Labpo;)V

    invoke-virtual {v0, v1}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 6
    iget-object v0, p0, Labpr;->a:Labpo;

    .line 7
    iget-object v1, v0, Labpo;->b:Labpu;

    invoke-interface {v1}, Labpu;->c()V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labpo;->a(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, v0, Labpo;->a:Lyqq;

    new-instance v2, Labpp;

    invoke-direct {v2, v0, p1}, Labpp;-><init>(Labpo;Lxsw;)V

    invoke-virtual {v1, v2}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
