.class final Lzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzic;


# instance fields
.field private final a:Lwiu;

.field private final b:Lafir;


# direct methods
.method constructor <init>(Lwiu;Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhv;->a:Lwiu;

    iput-object p2, p0, Lzhv;->b:Lafir;

    return-void
.end method


# virtual methods
.method public final a(Lxgb;Lxij;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lzhv;->b(Lxgb;Lxij;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v0, 0x1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lxgb;Lxij;)I
    .locals 5

    iget-object v0, p0, Lzhv;->a:Lwiu;

    sget-object v1, Lwil;->X:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzhv;->a:Lwiu;

    sget-object v1, Lwil;->l:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Laiyh;

    iget-object v1, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v1}, Lxhk;->N()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    iget-object v1, p0, Lzhv;->b:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    sget-object v2, Lwxa;->a:Laiyb;

    invoke-virtual {v0, v2}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laiyv;->b(Laiys;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lxgb;->m()Ladoj;

    move-result-object v0

    iget-object v1, p0, Lzhv;->a:Lwiu;

    sget-object v2, Lwil;->Z:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ladoj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    nop

    const-string v4, "Min AMP runtime snapshot ID %s doesn\'t match length of version %s on the email"

    invoke-static {v2, v4, v1, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const/16 p1, 0x13

    return p1

    :cond_2
    :goto_1
    iget-object v0, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v0}, Lxhk;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v0}, Lxhk;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v0}, Lxhk;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lxgb;->b:Lxhk;

    invoke-virtual {p2}, Lxij;->c()Laela;

    move-result-object p2

    invoke-virtual {p2}, Laeks;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lxhk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Laela;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Laeks;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0xa

    if-ge p1, p2, :cond_3

    const/16 p1, 0x17

    return p1

    :cond_3
    return v3

    :cond_4
    const/16 p1, 0x16

    return p1

    :cond_5
    const/16 p1, 0x15

    return p1

    :cond_6
    const/16 p1, 0x14

    return p1

    :cond_7
    const/4 p1, 0x3

    return p1

    :cond_8
    const/16 p1, 0x12

    return p1

    :cond_9
    const/16 p1, 0x11

    return p1
.end method
