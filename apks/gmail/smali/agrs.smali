.class public final Lagrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagri;


# instance fields
.field private final a:Lagri;

.field private b:Z


# direct methods
.method public constructor <init>(Lagri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagrs;->b:Z

    .line 3
    iput-object p1, p0, Lagrs;->a:Lagri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lagrs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrs;->a:Lagri;

    invoke-interface {v0, p1, p2, p3}, Lagri;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lagrs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrs;->a:Lagri;

    invoke-interface {v0, p1, p2, p3}, Lagri;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lagrk;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagrs;->b:Z

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lagrs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrs;->a:Lagri;

    invoke-interface {v0, p1, p2, p3}, Lagri;->b(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lagrs;->a:Lagri;

    invoke-interface {v0}, Lagri;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Lagri;
    .locals 1

    iget-object v0, p0, Lagrs;->a:Lagri;

    invoke-interface {v0}, Lagri;->f()Lagri;

    move-result-object v0

    return-object v0
.end method
