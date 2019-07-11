.class public final Lysb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsh;


# instance fields
.field public final a:Ladqx;

.field private final b:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ladqx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Lysb;->b:Lwxx;

    .line 3
    invoke-static {}, Lwxx;->b()Lwxx;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lysb;->a:Ladqx;

    iput-boolean p2, p0, Lysb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->a:Ladqx;

    .line 2
    iget v1, v0, Ladqx;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    return-object v0

    :cond_0
    iget-object v0, v0, Ladqx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lysb;->b:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lysb;->b:Lwxx;

    iget-object v1, p0, Lysb;->a:Ladqx;

    iget-boolean v2, p0, Lysb;->c:Z

    const/4 v3, 0x5

    .line 2
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v3, Lagfz;

    .line 4
    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladqx;

    .line 5
    iget v4, v1, Ladqx;->a:I

    and-int/lit8 v5, v4, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 6
    iget-object v1, v1, Ladqx;->d:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_0
    nop

    .line 38
    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v3}, Lagfz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladqx;

    .line 43
    iget-object v1, v1, Ladqx;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Lagfz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lagfz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lagfz;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    nop

    .line 41
    move-object v1, v7

    .line 7
    :goto_1
    invoke-static {v1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladqx;

    .line 9
    iget-object v4, v4, Ladqx;->h:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, ", "

    invoke-static {v5}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v5

    invoke-virtual {v5}, Laebo;->a()Laebo;

    move-result-object v5

    if-nez v2, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    move-object v7, v4

    goto :goto_2

    :cond_5
    nop

    .line 11
    :goto_2
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    iget-object v8, v3, Lagfx;->b:Lagfu;

    check-cast v8, Ladqx;

    .line 15
    iget-object v8, v8, Ladqx;->b:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    aput-object v8, v2, v4

    .line 18
    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladqx;

    .line 19
    iget-object v4, v4, Ladqx;->c:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    aput-object v4, v2, v6

    const/4 v4, 0x2

    .line 22
    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Ladqx;

    .line 23
    iget-object v6, v6, Ladqx;->g:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    aput-object v6, v2, v4

    .line 26
    invoke-virtual {v5, v7, v1, v2}, Laebo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladqx;

    .line 34
    iget-object v1, v1, Ladqx;->i:Ljava/lang/String;

    .line 28
    :goto_3
    nop

    .line 29
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lysb;->b:Lwxx;

    .line 31
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
