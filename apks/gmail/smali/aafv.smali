.class final Laafv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Laaft;


# direct methods
.method constructor <init>(Laaft;I)V
    .locals 0

    iput-object p1, p0, Laafv;->b:Laaft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laafv;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laafv;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Laafv;->b:Laaft;

    .line 4
    iget-object v0, v0, Laaft;->e:Laady;

    .line 5
    invoke-interface {v0}, Laady;->r()Laadw;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Laafv;->b:Laaft;

    .line 7
    iget-object v0, v0, Laaft;->d:Lwmd;

    .line 8
    iget-object v0, v0, Lwmd;->a:Lwmg;

    .line 9
    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Laafv;->b:Laaft;

    .line 11
    iget-object v0, v0, Laaft;->c:Labbo;

    .line 12
    invoke-interface {v0}, Labbo;->b()Labbn;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Laafv;->b:Laaft;

    .line 14
    iget-object v0, v0, Laaft;->b:Laazn;

    .line 15
    invoke-interface {v0}, Laazn;->f()Laazl;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Laafv;->b:Laaft;

    .line 17
    iget-object v0, v0, Laaft;->a:Lynq;

    .line 18
    invoke-interface {v0}, Lynq;->d()Lynn;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
