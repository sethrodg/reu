.class final Lap;
.super Lao;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final d:Lag;

.field private final synthetic e:Lan;


# direct methods
.method constructor <init>(Lan;Lag;Las;)V
    .locals 0

    iput-object p1, p0, Lap;->e:Lan;

    invoke-direct {p0, p1, p3}, Lao;-><init>(Lan;Las;)V

    iput-object p2, p0, Lap;->d:Lag;

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lap;->d:Lag;

    invoke-interface {p1}, Lag;->ax_()Ly;

    move-result-object p1

    invoke-virtual {p1}, Ly;->a()Laa;

    move-result-object p1

    sget-object p2, Laa;->a:Laa;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lap;->e:Lan;

    iget-object p2, p0, Lap;->a:Las;

    invoke-virtual {p1, p2}, Lan;->a(Las;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lao;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lao;->a(Z)V

    return-void
.end method

.method final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lap;->d:Lag;

    invoke-interface {v0}, Lag;->ax_()Ly;

    move-result-object v0

    invoke-virtual {v0}, Ly;->a()Laa;

    move-result-object v0

    sget-object v1, Laa;->d:Laa;

    invoke-virtual {v0, v1}, Laa;->a(Laa;)Z

    move-result v0

    return v0
.end method

.method final a(Lag;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lap;->d:Lag;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lap;->d:Lag;

    invoke-interface {v0}, Lag;->ax_()Ly;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly;->b(Lah;)V

    return-void
.end method
