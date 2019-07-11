.class final Lmft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laglg;

.field private final synthetic b:Llzd;

.field private final synthetic c:Lmfs;


# direct methods
.method constructor <init>(Lmfs;Laglg;Llzd;)V
    .locals 0

    iput-object p1, p0, Lmft;->c:Lmfs;

    iput-object p2, p0, Lmft;->a:Laglg;

    iput-object p3, p0, Lmft;->b:Llzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lmgw;

    const/4 v0, 0x0

    const-string v1, "NavigationHelper"

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v2, p1, Lmgw;->b:Z

    if-nez v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget v2, p1, Lmgw;->c:I

    const/16 v3, 0x12d

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const/16 v3, 0x12e

    if-ne v2, v3, :cond_3

    .line 4
    :goto_0
    iget-object v2, p1, Lmgw;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lmft;->c:Lmfs;

    iget-object p1, p1, Lmgw;->e:Ljava/lang/String;

    iget-object v1, p0, Lmft;->b:Llzd;

    .line 15
    invoke-virtual {v0, p1, v1, v4}, Lmfs;->a(Ljava/lang/String;Llzd;Laglg;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lmhe;->a(I)Lmhe;

    iget p1, p1, Lmgw;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ad fetch failed with status as "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lmhe;->b:Ljava/lang/String;

    iget-object p1, p0, Lmft;->a:Laglg;

    if-eqz p1, :cond_4

    .line 7
    iget-object v4, p1, Laglg;->f:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    nop

    .line 13
    nop

    .line 8
    :goto_2
    iput-object v4, v2, Lmhe;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v2, p0, Lmft;->c:Lmfs;

    .line 10
    iget-object v2, v2, Lmfs;->b:Lmhc;

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, p1, v2, v0}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_5
    :goto_3
    nop

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad fetch failed with result null or failure"

    invoke-static {v1, v0, p1}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmhe;->a(I)Lmhe;

    iget-object v1, p0, Lmft;->b:Llzd;

    invoke-virtual {v1}, Lagfu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to handle action: "

    .line 18
    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, v0, Lmhe;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lmft;->a:Laglg;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Laglg;->f:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    nop

    .line 22
    :goto_1
    iput-object v1, v0, Lmhe;->c:Ljava/lang/String;

    .line 23
    iput-object p1, v0, Lmhe;->a:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Lmft;->c:Lmfs;

    .line 25
    iget-object v0, v0, Lmfs;->b:Lmhc;

    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "NavigationHelper"

    invoke-static {v2, p1, v0, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_2
    return-void
.end method
