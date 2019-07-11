.class public final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbm;


# instance fields
.field private final a:Ljrn;


# direct methods
.method public constructor <init>(Ljrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbr;->a:Ljrn;

    return-void
.end method


# virtual methods
.method public final a()Lnbn;
    .locals 2

    .line 1
    new-instance v0, Lnbo;

    iget-object v1, p0, Lnbr;->a:Ljrn;

    .line 2
    invoke-virtual {v1}, Ljrn;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    .line 3
    invoke-direct {v0, v1}, Lnbo;-><init>(Ljrl;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnbr;->a:Ljrn;

    invoke-virtual {v0}, Ljrn;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnbr;->a()Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lnbr;->a:Ljrn;

    invoke-virtual {v0}, Ljrn;->remove()V

    return-void
.end method
