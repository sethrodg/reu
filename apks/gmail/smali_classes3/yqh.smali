.class final Lyqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private final synthetic a:Lxsl;


# direct methods
.method constructor <init>(Lxsl;)V
    .locals 0

    iput-object p1, p0, Lyqh;->a:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyqh;->a:Lxsl;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsl;

    invoke-interface {p2, p1}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyqh;->a:Lxsl;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsl;

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
