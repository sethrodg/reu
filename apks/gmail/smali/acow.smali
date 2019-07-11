.class public final Lacow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmi;
.implements Lacnf;
.implements Lacot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacmi<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lacnf<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lacot<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacow;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacow;->a:Lacfl;

    const-string v0, "SqlStringBuilderVisitor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacow;->b:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacow;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Lacqj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacqj<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_5

    .line 3
    iget-object v0, p1, Lacqj;->h:Lacqm;

    .line 4
    sget-object v1, Lacqm;->f:Lacqm;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x31

    .line 6
    nop

    .line 5
    :goto_0
    iget-object p2, p0, Lacow;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lacqj;->i:Lacqo;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacow;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 12
    const/16 p1, 0x27

    invoke-direct {p0, p1}, Lacow;->a(C)V

    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lacow;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lacow;->a(C)V

    return-void

    :cond_5
    nop

    .line 13
    const-string p1, "null"

    invoke-virtual {p0, p1}, Lacow;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lacmh;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lacmh;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lacow;->a(C)V

    .line 4
    iget-object v1, p1, Lacng;->f:Lacqj;

    .line 5
    iget-object v1, v1, Lacqj;->i:Lacqo;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lacow;->b(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lacmh;->d:Laemh;

    .line 8
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lacmh;->d:Laemh;

    .line 11
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmd;

    invoke-direct {p0, v0}, Lacow;->a(C)V

    invoke-virtual {v1, p0}, Lacmd;->a(Lacmi;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const-string v0, "count(*)"

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final synthetic a(Lacle;)Ljava/lang/Object;
    .locals 2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Laclt;->a:Laela;

    .line 16
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    nop

    .line 20
    const-string v1, " AND "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    const/16 v1, 0x28

    .line 17
    invoke-direct {p0, v1}, Lacow;->a(C)V

    .line 18
    iget-object v1, p1, Laclt;->a:Laela;

    .line 19
    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacng;

    invoke-virtual {v1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lacow;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacli;)Ljava/lang/Object;
    .locals 3

    .line 22
    .line 23
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lacow;->a(C)V

    .line 24
    iget-object v0, p1, Lacld;->a:Lacng;

    .line 25
    invoke-virtual {v0, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lacli;->c:Laclh;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 31
    const-string v0, "<="

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized comparison type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    const-string v0, ">="

    goto :goto_0

    :cond_2
    nop

    .line 32
    const-string v0, "<"

    goto :goto_0

    :cond_3
    nop

    .line 33
    const-string v0, ">"

    goto :goto_0

    .line 34
    :cond_4
    nop

    .line 35
    const-string v0, "<>"

    goto :goto_0

    .line 27
    :cond_5
    const-string v0, "="

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lacow;->b(Ljava/lang/String;)V

    .line 29
    const-string v0, " ("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lacld;->b:Lacng;

    .line 31
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Laclk;)Ljava/lang/Object;
    .locals 1

    .line 36
    .line 37
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 38
    iget-object p1, p1, Laclk;->a:Ljava/lang/Object;

    .line 39
    invoke-direct {p0, v0, p1}, Lacow;->a(Lacqj;Ljava/lang/Object;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Laclq;)Ljava/lang/Object;
    .locals 1

    .line 40
    .line 41
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lacow;->a(C)V

    .line 42
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 43
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    const-string p1, " IS NULL"

    invoke-virtual {p0, p1}, Lacow;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Laclr;)Ljava/lang/Object;
    .locals 1

    .line 44
    .line 45
    const-string v0, "max("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 47
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Lacls;)Ljava/lang/Object;
    .locals 1

    .line 48
    .line 49
    const-string v0, "length("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 51
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Laclu;)Ljava/lang/Object;
    .locals 1

    .line 52
    .line 53
    const-string v0, "min("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 55
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Laclv;)Ljava/lang/Object;
    .locals 2

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p1, Laclt;->a:Laela;

    .line 58
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    nop

    .line 62
    const-string v1, " OR "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 58
    :goto_1
    const/16 v1, 0x28

    .line 59
    invoke-direct {p0, v1}, Lacow;->a(C)V

    .line 60
    iget-object v1, p1, Laclt;->a:Laela;

    .line 61
    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacng;

    invoke-virtual {v1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lacow;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Laclw;)Ljava/lang/Object;
    .locals 1

    .line 64
    .line 65
    const-string v0, "NOT ("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 67
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacmh;)Ljava/lang/Object;
    .locals 1

    .line 68
    .line 69
    iget-object v0, p1, Lacmh;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lacow;->a(C)V

    .line 71
    iget-object p1, p1, Lacmh;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, Lacow;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacmj;)Ljava/lang/Object;
    .locals 1

    .line 73
    .line 74
    iget-object p1, p1, Lacmj;->a:Lacmh;

    .line 75
    const-string v0, "ALTER TABLE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lacmh;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    const-string v0, " ADD COLUMN "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lacow;->b(Lacmh;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacml;)Ljava/lang/Object;
    .locals 4

    .line 79
    .line 80
    const-string v0, "CREATE TABLE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lacml;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 93
    const-string v0, "IF NOT EXISTS "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-object v0, p1, Lacml;->a:Lacpo;

    iget-object v0, v0, Lacpo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lacml;->a:Lacpo;

    iget-object v0, v0, Lacpo;->b:Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmh;

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0, v3}, Lacow;->a(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-direct {p0, v2}, Lacow;->b(Lacmh;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 88
    nop

    .line 89
    goto :goto_1

    :cond_2
    iget-object p1, p1, Lacml;->a:Lacpo;

    iget-object p1, p1, Lacpo;->c:Laemh;

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacov;

    invoke-virtual {p0, v3}, Lacow;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacov;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    .line 92
    const-string p1, ")"

    invoke-virtual {p0, p1}, Lacow;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacmm;)Ljava/lang/Object;
    .locals 3

    .line 94
    .line 95
    iget-object p1, p1, Lacmm;->a:Lacni;

    .line 96
    const-string v0, "CREATE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lacni;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "UNIQUE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    :cond_0
    nop

    .line 98
    const-string v0, "INDEX "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p1, Lacni;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    const-string v0, " ON "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lacni;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p1, Lacni;->c:Laela;

    .line 102
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 103
    iget-object v1, p1, Lacni;->c:Laela;

    .line 104
    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnr;

    if-lez v0, :cond_1

    .line 105
    const-string v2, ", "

    invoke-virtual {p0, v2}, Lacow;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {v1}, Lacnr;->b()Lacmh;

    move-result-object v2

    .line 107
    iget-object v2, v2, Lacmh;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v2}, Lacow;->c(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {p0, v2}, Lacow;->a(Ljava/lang/String;)V

    .line 109
    iget-object v1, v1, Lacnr;->a:Lacns;

    .line 110
    invoke-virtual {p0, v1}, Lacow;->a(Lacns;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 111
    const-string p1, ")"

    invoke-virtual {p0, p1}, Lacow;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacna;)Ljava/lang/Object;
    .locals 1

    .line 112
    .line 113
    const-string v0, "DELETE FROM "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, Lacna;->a:Lacpo;

    .line 115
    iget-object v0, v0, Lacpo;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lacna;->b:Lacng;

    if-eqz v0, :cond_0

    const-string v0, " WHERE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p1, Lacna;->b:Lacng;

    .line 119
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 120
    :cond_0
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacnb;)Ljava/lang/Object;
    .locals 1

    .line 121
    .line 122
    iget-object p1, p1, Lacnb;->a:Lacni;

    .line 123
    const-string v0, "DROP INDEX "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p1, Lacni;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1}, Lacow;->c(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacne;)Ljava/lang/Object;
    .locals 1

    .line 127
    .line 128
    const-string v0, "DROP TABLE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 129
    iget-object p1, p1, Lacne;->a:Lacpo;

    .line 130
    iget-object p1, p1, Lacpo;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1}, Lacow;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacnh;)Ljava/lang/Object;
    .locals 3

    .line 132
    .line 133
    const-string v0, "INSERT"

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lacnh;->b:Z

    if-eqz v0, :cond_0

    const-string v0, " OR REPLACE"

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    :cond_0
    nop

    .line 135
    const-string v0, " INTO "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p1, Lacnh;->a:Lacpo;

    .line 137
    iget-object v0, v0, Lacpo;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    .line 139
    const-string v0, " ("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p1, Lacnh;->c:Laela;

    .line 141
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 142
    const-string v1, ")"

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 143
    const-string v2, " VALUES ("

    invoke-virtual {p0, v2}, Lacow;->a(Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v2, p1, Lacnh;->c:Laela;

    .line 145
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-eqz v0, :cond_1

    .line 146
    const-string v2, ", ?"

    invoke-virtual {p0, v2}, Lacow;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    nop

    .line 147
    const-string v2, "?"

    invoke-virtual {p0, v2}, Lacow;->a(Ljava/lang/String;)V

    .line 146
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    nop

    .line 148
    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1

    :cond_3
    if-lez v1, :cond_4

    .line 149
    const-string v2, ", "

    invoke-virtual {p0, v2}, Lacow;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lacnh;->c:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmh;

    .line 151
    iget-object v2, v2, Lacmh;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v2}, Lacow;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lacnr;)Ljava/lang/Object;
    .locals 1

    .line 153
    .line 154
    iget-object v0, p1, Lacqz;->b:Lacng;

    .line 155
    invoke-virtual {v0, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lacow;->a(C)V

    .line 156
    iget-object p1, p1, Lacnr;->a:Lacns;

    .line 157
    invoke-virtual {p0, p1}, Lacow;->a(Lacns;)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Lacnu;)Ljava/lang/Object;
    .locals 0

    .line 158
    .line 159
    const/16 p1, 0x3f

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacoa;)Ljava/lang/Object;
    .locals 5

    .line 160
    .line 161
    const-string v0, "SELECT "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :goto_0
    iget-object v2, p1, Lacoc;->j:Laela;

    .line 163
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    const-string v3, ", "

    if-lt v1, v2, :cond_9

    .line 164
    const-string v1, " FROM "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 165
    :goto_1
    iget-object v2, p1, Lacoa;->a:Laela;

    .line 166
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 167
    if-lez v1, :cond_0

    .line 168
    invoke-virtual {p0, v3}, Lacow;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lacoa;->a:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacpo;

    .line 170
    iget-object v2, v2, Lacpo;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v2}, Lacow;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lacoa;->b:Laela;

    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnj;

    const-string v4, " LEFT OUTER JOIN "

    invoke-virtual {p0, v4}, Lacow;->a(Ljava/lang/String;)V

    .line 174
    iget-object v4, v2, Lacnj;->a:Lacpo;

    .line 175
    iget-object v4, v4, Lacpo;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, v4}, Lacow;->c(Ljava/lang/String;)V

    const-string v4, " ON "

    invoke-virtual {p0, v4}, Lacow;->a(Ljava/lang/String;)V

    .line 177
    iget-object v2, v2, Lacnj;->b:Lacng;

    .line 178
    invoke-virtual {v2, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    goto :goto_2

    .line 179
    :cond_2
    iget-object v1, p1, Lacoa;->c:Lacng;

    if-nez v1, :cond_3

    goto :goto_3

    .line 198
    :cond_3
    nop

    .line 199
    const-string v1, " WHERE "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 200
    iget-object v1, p1, Lacoa;->c:Lacng;

    .line 201
    invoke-virtual {v1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 180
    :goto_3
    iget-object v1, p1, Lacoa;->d:Laela;

    .line 181
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " GROUP BY "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 182
    :goto_4
    iget-object v2, p1, Lacoa;->d:Laela;

    .line 183
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 184
    if-lez v1, :cond_4

    .line 185
    invoke-virtual {p0, v3}, Lacow;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lacoa;->d:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacng;

    invoke-virtual {v2, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 187
    :cond_5
    iget-object v1, p1, Lacoa;->e:Laela;

    .line 188
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " ORDER BY "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 189
    :goto_5
    iget-object v1, p1, Lacoa;->e:Laela;

    .line 190
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 191
    if-lez v0, :cond_6

    .line 192
    invoke-virtual {p0, v3}, Lacow;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lacoa;->e:Laela;

    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacng;

    invoke-virtual {v1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, p1, Lacoa;->g:Lacng;

    if-eqz v0, :cond_8

    .line 195
    const-string v0, " LIMIT "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 196
    iget-object p1, p1, Lacoa;->g:Lacng;

    .line 197
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 198
    :cond_8
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1

    .line 202
    :cond_9
    if-lez v1, :cond_a

    .line 203
    invoke-virtual {p0, v3}, Lacow;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p1, Lacoc;->j:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacng;

    invoke-virtual {v2, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final synthetic a(Lacob;)Ljava/lang/Object;
    .locals 2

    .line 205
    .line 206
    iget-object v0, p1, Lacob;->a:Lacny;

    .line 207
    iget-object p1, p1, Lacob;->b:Ljava/lang/Object;

    .line 208
    const-string v1, "PRAGMA "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 209
    iget-object v1, v0, Lacny;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v1}, Lacow;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 211
    const-string v1, "="

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, v0, Lacny;->c:Lacqj;

    .line 213
    invoke-direct {p0, v0, p1}, Lacow;->a(Lacqj;Ljava/lang/Object;)V

    .line 214
    :cond_0
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final synthetic a(Lacqn;)Ljava/lang/Object;
    .locals 2

    .line 215
    .line 216
    const-string v0, "UPDATE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Lacqn;->a:Lacpo;

    .line 218
    iget-object v0, v0, Lacpo;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v0}, Lacow;->c(Ljava/lang/String;)V

    .line 220
    const-string v0, " SET "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p1, Lacqn;->b:Laela;

    .line 222
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 223
    if-lez v0, :cond_0

    .line 224
    const-string v1, ", "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v1, p1, Lacqn;->b:Laela;

    .line 226
    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmh;

    .line 227
    iget-object v1, v1, Lacmh;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v1}, Lacow;->c(Ljava/lang/String;)V

    const-string v1, " = "

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 229
    iget-object v1, p1, Lacqn;->c:Laela;

    .line 230
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 231
    const-string v1, "?"

    invoke-virtual {p0, v1}, Lacow;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v1, p1, Lacqn;->c:Laela;

    .line 233
    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacng;

    invoke-virtual {v1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 231
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p1, Lacqn;->d:Lacng;

    if-eqz v0, :cond_3

    .line 235
    const-string v0, " WHERE "

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 236
    iget-object p1, p1, Lacqn;->d:Lacng;

    .line 237
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 238
    :cond_3
    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final bridge synthetic a(Lacqy;)Ljava/lang/Object;
    .locals 1

    .line 239
    .line 240
    const-string v0, "sum("

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/String;)V

    .line 241
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 242
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/16 p1, 0x29

    invoke-direct {p0, p1}, Lacow;->a(C)V

    iget-object p1, p0, Lacow;->c:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final a(Lacns;)V
    .locals 0

    .line 243
    invoke-virtual {p1}, Lacns;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacow;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lacow;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lacow;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lacow;->a(C)V

    const-string v1, "\""

    const-string v2, "\"\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacow;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lacow;->a(C)V

    return-void
.end method
