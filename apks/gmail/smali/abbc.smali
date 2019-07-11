.class final Labbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lqlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    iput-object p1, p0, Labbc;->a:Labat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    check-cast p1, Lqlr;

    .line 2
    iget-object v0, p0, Labbc;->a:Labat;

    .line 3
    iget-object v1, v0, Labat;->o:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_6

    .line 4
    :cond_0
    iget v1, p1, Lqlr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, p1, Lqlr;->i:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 7
    :cond_1
    iget v1, p1, Lqlr;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    .line 8
    iget-wide v1, p1, Lqlr;->m:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_2
    nop

    .line 11
    iget v1, p1, Lqlr;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 12
    iget-object p1, p1, Lqlr;->j:Lqld;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lqld;->d:Lqld;

    goto :goto_0

    .line 33
    :cond_3
    nop

    .line 14
    :goto_0
    iget-boolean v1, v0, Labat;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 15
    iget-boolean v1, p1, Lqld;->b:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_4
    nop

    .line 32
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-nez v1, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    iget v4, p1, Lqld;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 22
    iget v4, p1, Lqld;->c:I

    invoke-static {v4}, Lqlg;->a(I)Lqlg;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lqlg;->a:Lqlg;

    goto :goto_2

    .line 30
    :cond_7
    nop

    .line 23
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_a

    if-eq v4, v5, :cond_9

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    iget p1, p1, Lqld;->c:I

    invoke-static {p1}, Lqlg;->a(I)Lqlg;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lqlg;->a:Lqlg;

    goto :goto_3

    .line 34
    :cond_8
    nop

    .line 26
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected sync error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    sget-object v2, Lyea;->c:Lyea;

    goto :goto_4

    .line 29
    :cond_a
    sget-object v2, Lyea;->b:Lyea;

    goto :goto_4

    .line 31
    :cond_b
    sget-object v2, Lyea;->a:Lyea;

    .line 28
    :goto_4
    iput-object v2, v0, Labat;->s:Lyea;

    .line 15
    :goto_5
    iget-boolean p1, p1, Lqld;->b:Z

    .line 16
    iput-boolean p1, v0, Labat;->r:Z

    if-eqz v1, :cond_c

    .line 17
    sget-object p1, Labat;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 18
    iget-object v1, v0, Labat;->s:Lyea;

    .line 19
    const-string v2, "Publishing ItemsEntireSyncStateChanged with new state=%s"

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Labbg;

    invoke-direct {p1, v3}, Labbg;-><init>(B)V

    invoke-virtual {v0, p1}, Labat;->a(Lxsx;)Laflh;

    move-result-object p1

    goto :goto_6

    .line 10
    :cond_c
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 3
    :goto_6
    return-object p1
.end method
