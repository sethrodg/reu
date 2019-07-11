.class final Labcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lyeg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsl;


# direct methods
.method constructor <init>(Lxsl;)V
    .locals 0

    iput-object p1, p0, Labcb;->a:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 1
    check-cast p1, Lyeg;

    .line 2
    invoke-interface {p1}, Lyeg;->b()Laebt;

    move-result-object p1

    iget-object p2, p0, Labcb;->a:Lxsl;

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Labcb;->a:Lxsl;

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
