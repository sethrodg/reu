.class final Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lzuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsl;

.field private final synthetic b:Lxsg;


# direct methods
.method constructor <init>(Lxsl;Lxsg;)V
    .locals 0

    iput-object p1, p0, Lylc;->a:Lxsl;

    iput-object p2, p0, Lylc;->b:Lxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lylc;->a:Lxsl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lylc;->b:Lxsg;

    invoke-interface {p1}, Lxsg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lylc;->b:Lxsg;

    check-cast p1, Lynb;

    new-instance p2, Lymg;

    invoke-direct {p2, p1}, Lymg;-><init>(Lynb;)V

    iget-object p1, p0, Lylc;->a:Lxsl;

    invoke-virtual {p2}, Lymg;->a()Lxsg;

    move-result-object p2

    invoke-interface {p1, p2}, Lxsl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lylc;->a:Lxsl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    :cond_0
    return-void
.end method
