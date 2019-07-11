.class public final Lmfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwt;


# instance fields
.field private final a:Lmfo;


# direct methods
.method public constructor <init>(Lmfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmfn;->a:Lmfo;

    return-void
.end method


# virtual methods
.method public final a()Lagfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfn;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->a()Lagfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Laglh;)Llwv;
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lmfn;->a:Lmfo;

    invoke-interface {v0, p1}, Lmfo;->a(Laglh;)Lmfl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmfl;->a(Laglh;)Lmep;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
