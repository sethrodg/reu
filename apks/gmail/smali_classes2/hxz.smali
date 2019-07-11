.class public final Lhxz;
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
.method public constructor <init>(Lacgj;)V
    .locals 0

    iput-object p1, p0, Lhxz;->a:Lacgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhxz;->a:Lacgj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lacgj;->a(Z)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to dismiss ad from custom tab: "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "ASDelegate"

    invoke-static {v2, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhxz;->a:Lacgj;

    invoke-interface {p1, v0}, Lacgj;->a(Z)V

    return-void
.end method
