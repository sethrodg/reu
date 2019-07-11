.class final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhss;


# direct methods
.method synthetic constructor <init>(Lhss;)V
    .locals 0

    iput-object p1, p0, Lhsw;->a:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmtq;

    .line 2
    iget-object v0, p0, Lhsw;->a:Lhss;

    .line 3
    invoke-virtual {v0}, Lhss;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhsw;->a:Lhss;

    iget-object v0, v0, Lhss;->c:Lhqu;

    .line 6
    invoke-virtual {v0}, Lhqu;->u()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lmwd;

    .line 8
    iput-object v0, p1, Lmtq;->b:Lmwd;

    .line 9
    iget-object v0, p0, Lhsw;->a:Lhss;

    const-class v1, Lmtx;

    .line 10
    nop

    .line 11
    iget-object v2, v0, Lhss;->b:Lahuk;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lhtb;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lhtb;-><init>(Lhss;I)V

    iput-object v2, v0, Lhss;->b:Lahuk;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 13
    :goto_0
    invoke-static {v1, v2}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    .line 14
    new-instance v1, Lmuf;

    invoke-direct {v1, v0}, Lmuf;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 16
    iput-object v0, p1, Lmtq;->c:Lmuf;

    .line 17
    iget-object v0, p0, Lhsw;->a:Lhss;

    .line 18
    invoke-virtual {v0}, Lhss;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lmvd;

    .line 20
    iput-object v0, p1, Lmtq;->d:Lmvd;

    return-void
.end method
