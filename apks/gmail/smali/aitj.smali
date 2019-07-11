.class public abstract Laitj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laioa;


# instance fields
.field public a:Laioc;

.field private b:Laiob;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laitj;->a:Laioc;

    iput-object v0, p0, Laitj;->b:Laiob;

    return-void
.end method


# virtual methods
.method public final a()Laioc;
    .locals 1

    .line 1
    iget-object v0, p0, Laitj;->a:Laioc;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laioz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Laioz;",
            ">(",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .line 2
    .line 3
    iget-object v0, p0, Laitj;->a:Laioc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object p1

    check-cast p1, Laioz;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Laiot;)Ljava/lang/String;
.end method

.method public final a(Laioa;)V
    .locals 0

    return-void
.end method

.method public final a(Laiob;)V
    .locals 1

    .line 6
    iget-object v0, p0, Laitj;->b:Laiob;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Laitj;->b:Laiob;

    invoke-interface {p1, p0}, Laiob;->a(Laioa;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laioc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Laitj;->a:Laioc;

    return-void
.end method

.method public final aZ_()Laioa;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Laiob;
    .locals 1

    iget-object v0, p0, Laitj;->b:Laiob;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laitj;->a:Laioc;

    .line 3
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v0, v1}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object v0

    check-cast v0, Laiot;

    .line 4
    invoke-virtual {p0, v0}, Laitj;->a(Laiot;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
