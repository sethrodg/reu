.class final Lylj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyly;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrl;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lxrl;->g()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-interface {p1}, Lxrl;->h()Lyfa;

    move-result-object v0

    instance-of v0, v0, Labij;

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-interface {p1}, Lxrl;->h()Lyfa;

    move-result-object p1

    check-cast p1, Labij;

    invoke-interface {p1}, Labij;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
