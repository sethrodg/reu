.class public final Lqca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqbz;->a:Lqbz;

    iput-object v0, p0, Lqca;->a:Lqbz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqca;->d()Z

    move-result v0

    iget-object v1, p0, Lqca;->a:Lqbz;

    sget-object v2, Lqbz;->a:Lqbz;

    .line 2
    const-string v3, "previous state is %s, but %s is expected"

    invoke-static {v0, v3, v1, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lqbz;->b:Lqbz;

    iput-object v0, p0, Lqca;->a:Lqbz;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqca;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqca;->a:Lqbz;

    sget-object v2, Lqbz;->a:Lqbz;

    sget-object v3, Lqbz;->c:Lqbz;

    .line 2
    const-string v4, "previous state is %s, but %s or %s is expected"

    invoke-static {v0, v4, v1, v2, v3}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lqbz;->b:Lqbz;

    iput-object v0, p0, Lqca;->a:Lqbz;

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lqca;->e()Z

    move-result v0

    iget-object v1, p0, Lqca;->a:Lqbz;

    sget-object v2, Lqbz;->b:Lqbz;

    const-string v3, "previous state is %s, but %s is expected"

    invoke-static {v0, v3, v1, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqbz;->c:Lqbz;

    iput-object v0, p0, Lqca;->a:Lqbz;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lqca;->a:Lqbz;

    sget-object v1, Lqbz;->a:Lqbz;

    invoke-virtual {v0, v1}, Lqbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lqca;->a:Lqbz;

    sget-object v1, Lqbz;->b:Lqbz;

    invoke-virtual {v0, v1}, Lqbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lqca;->a:Lqbz;

    sget-object v1, Lqbz;->c:Lqbz;

    invoke-virtual {v0, v1}, Lqbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
