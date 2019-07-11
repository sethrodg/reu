.class final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhri;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;

    .line 2
    iget-object v0, p0, Lhri;->a:Lhqu;

    .line 3
    iget-object v1, v0, Lhqu;->o:Lahuk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhte;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lhte;-><init>(Lhqu;I)V

    iput-object v1, v0, Lhqu;->o:Lahuk;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Lahac;

    .line 7
    iget-object v0, p0, Lhri;->a:Lhqu;

    .line 8
    iget-object v1, v0, Lhqu;->p:Lahuk;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lhte;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lhte;-><init>(Lhqu;I)V

    iput-object v1, v0, Lhqu;->p:Lahuk;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_1
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Lahac;

    return-void
.end method
