.class public final Lxeb;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxch;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxeb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxeb;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxch;->e:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 9

    .line 1
    check-cast p1, Lxch;

    check-cast p2, Lwzv;

    .line 2
    iget-object v0, p2, Lwzv;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    const-string v1, ", skipping update."

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p2, Lwzv;->j:Laggk;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    .line 4
    iget-object v0, v0, Lwzl;->s:Lxnx;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lxnx;->p:Lxnx;

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v3, v0, Lxnx;->j:Lxod;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lxod;->e:Lxod;

    goto :goto_1

    .line 42
    :cond_1
    nop

    .line 8
    :goto_1
    iget-boolean v3, v3, Lxod;->c:Z

    if-nez v3, :cond_2

    .line 39
    sget-object p1, Lxeb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    iget-object v0, p2, Lwzv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x54

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetRecurrenceMasterDueDateCommand invoked on non-master thread id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-wide v3, v0, Lxnx;->d:J

    .line 10
    iget-wide v5, p1, Lxch;->b:J

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    iget v3, v0, Lxnx;->f:I

    invoke-static {v3}, Lxog;->a(I)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    nop

    .line 38
    const/4 v3, 0x1

    .line 30
    :goto_2
    iget v4, p1, Lxch;->c:I

    invoke-static {v4}, Lxog;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    nop

    .line 37
    const/4 v4, 0x1

    .line 30
    :goto_3
    if-ne v3, v4, :cond_6

    .line 31
    sget-object p1, Lxeb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 32
    iget-object v0, p2, Lwzv;->b:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Master due date already advanced for thread id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 35
    nop

    .line 36
    goto/16 :goto_6

    .line 10
    :cond_6
    :goto_4
    nop

    .line 12
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 13
    check-cast v3, Lwzy;

    .line 14
    iget-object p2, p2, Lwzv;->j:Laggk;

    invoke-interface {p2, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzl;

    .line 15
    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    check-cast v4, Lwzo;

    .line 17
    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 18
    check-cast p2, Lxoa;

    .line 19
    iget-wide v0, p1, Lxch;->b:J

    .line 20
    invoke-virtual {p2, v0, v1}, Lxoa;->a(J)Lxoa;

    .line 21
    iget p1, p1, Lxch;->c:I

    invoke-static {p1}, Lxog;->a(I)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    nop

    .line 28
    const/4 p1, 0x1

    .line 22
    :goto_5
    invoke-virtual {p2, p1}, Lxoa;->b(I)Lxoa;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxnx;

    .line 23
    invoke-virtual {v4, p1}, Lwzo;->a(Lxnx;)Lwzo;

    .line 24
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    .line 25
    invoke-virtual {v3, v2, p1}, Lwzy;->a(ILwzl;)Lwzy;

    .line 26
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object p2, p1

    check-cast p2, Lwzv;

    goto :goto_6

    .line 44
    :cond_8
    sget-object p1, Lxeb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    iget-object v0, p2, Lwzv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x51

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetRecurrenceMasterDueDateCommand invoked with empty thread id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 47
    nop

    .line 48
    nop

    .line 27
    :goto_6
    return-object p2
.end method
