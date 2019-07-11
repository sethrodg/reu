.class final Ljkm;
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
.field private final synthetic a:Ljjr;


# direct methods
.method constructor <init>(Ljjr;)V
    .locals 0

    iput-object p1, p0, Ljkm;->a:Ljjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ljkm;->a:Ljjr;

    .line 3
    iget-object p1, p1, Ljjr;->j:Lxzb;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lxzb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ljkm;->a:Ljjr;

    .line 5
    iget-object v1, v1, Ljjr;->n:Lern;

    .line 6
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    const-string v0, "NS_TL"

    const-string v1, "Permanently deleting all items in folder %s has been cancelled. Resume the itemList now."

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljkm;->a:Ljjr;

    .line 9
    iget-object p1, p1, Ljjr;->j:Lxzb;

    .line 10
    invoke-interface {p1}, Lxzb;->i()V

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 11
    iget-object p1, p0, Ljkm;->a:Ljjr;

    .line 12
    iget-object p1, p1, Ljjr;->j:Lxzb;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lxzb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ljkm;->a:Ljjr;

    .line 14
    iget-object v1, v1, Ljjr;->n:Lern;

    .line 15
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 16
    const-string v0, "NS_TL"

    const-string v1, "Failed cancelling permanent deletion of all items in folder %s. Resume the itemList now."

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ljkm;->a:Ljjr;

    .line 18
    iget-object p1, p1, Ljjr;->j:Lxzb;

    .line 19
    invoke-interface {p1}, Lxzb;->i()V

    :cond_0
    return-void
.end method
