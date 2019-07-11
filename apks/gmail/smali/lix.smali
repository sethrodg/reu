.class final Llix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llik;


# instance fields
.field public final a:Lliw;

.field private final b:Llim;


# direct methods
.method constructor <init>(Llim;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->b:Llim;

    .line 2
    new-instance v0, Lliw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lliw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Llix;->a:Lliw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Lliw;

    .line 2
    iget v0, v0, Lliw;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Lliw;

    .line 2
    iget v0, v0, Lliw;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Llim;
    .locals 1

    iget-object v0, p0, Llix;->b:Llim;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->a:Lliw;

    .line 2
    iget v0, v0, Lliw;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->a:Lliw;

    .line 2
    iget v0, v0, Lliw;->j:I

    return v0
.end method
