.class final Lelx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Lxzt;

.field private final synthetic b:Lelv;


# direct methods
.method constructor <init>(Lelv;Lxzt;)V
    .locals 0

    iput-object p1, p0, Lelx;->b:Lelv;

    iput-object p2, p0, Lelx;->a:Lxzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 2
    nop

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lelx;->a:Lxzt;

    invoke-interface {p1}, Lxzt;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lelx;->a:Lxzt;

    invoke-interface {p1}, Lxzt;->f()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lelx;->b:Lelv;

    iget-object v0, v0, Lelv;->d:Ljava/lang/String;

    aput-object v0, p1, v1

    iget-object p1, p0, Lelx;->a:Lxzt;

    invoke-interface {p1, p0}, Lxzt;->b(Lxsz;)V

    iget-object p1, p0, Lelx;->b:Lelv;

    iget-object p1, p1, Lelv;->c:Laflx;

    iget-object v0, p0, Lelx;->a:Lxzt;

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
