.class final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsu;

.field private final synthetic b:Ljfk;


# direct methods
.method constructor <init>(Lxsu;Ljfk;)V
    .locals 0

    iput-object p1, p0, Ljfl;->a:Lxsu;

    iput-object p2, p0, Ljfl;->b:Ljfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxsu;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljfl;->a:Lxsu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lxsu;->a()Lxtu;

    move-result-object p1

    invoke-interface {p1}, Lxtu;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Ljfl;->b:Ljfk;

    invoke-virtual {p1}, Ljfk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "sapishim"

    const-string v1, "Running post refresh runnable."

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljfl;->b:Ljfk;

    .line 4
    invoke-virtual {p1}, Ljfk;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object p1, p1, Ljfk;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljfl;->a:Lxsu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p1}, Lxsw;->a()Lxsv;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 8
    const-string p1, "sapishim"

    const-string v1, "SapiUndoHandler.undo: Failed for %s, err=[%s, %s]"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
