.class final Lhxw;
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
.field private final synthetic a:Lacgj;


# direct methods
.method constructor <init>(Lacgj;)V
    .locals 0

    iput-object p1, p0, Lhxw;->a:Lacgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhxw;->a:Lacgj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lacgj;->a(Z)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxw;->a:Lacgj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lacgj;->a(Z)V

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "AdsInfo: Failed to dismiss ad: "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ASDelegate"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
