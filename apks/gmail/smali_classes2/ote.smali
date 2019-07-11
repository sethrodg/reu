.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lncf;


# direct methods
.method protected constructor <init>(Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lote;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Laghl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lote;->a:Lncf;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Loth;

    invoke-direct {v1, p1}, Loth;-><init>(Laghl;)V

    invoke-interface {v0, v1}, Lncf;->a(Lnch;)Lncc;

    move-result-object p1

    invoke-interface {p1}, Lncc;->a()Lnda;

    :cond_0
    return-void
.end method
