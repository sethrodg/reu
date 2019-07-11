.class public final Lacmo;
.super Lacnm;
.source "SourceFile"


# instance fields
.field private final a:Lacpo;


# direct methods
.method public constructor <init>(Lacpo;)V
    .locals 0

    invoke-direct {p0}, Lacnm;-><init>()V

    iput-object p1, p0, Lacmo;->a:Lacpo;

    return-void
.end method


# virtual methods
.method public final a(Lacno;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lacno<",
            "TO;>;)TO;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lacsk;

    iget-object v1, p1, Lacsk;->b:Lacpp;

    .line 3
    iget-object v2, p0, Lacmo;->a:Lacpo;

    .line 4
    new-instance v3, Lacml;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lacml;-><init>(Lacpo;Z)V

    .line 5
    new-array v2, v4, [Lacnw;

    invoke-virtual {v1, v3, v2}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lacmo;->a:Lacpo;

    .line 7
    iget-object v1, v1, Lacpo;->d:Laemh;

    .line 8
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacni;

    .line 9
    nop

    .line 10
    iget-object v3, p1, Lacsk;->b:Lacpp;

    invoke-static {v2}, Lacme;->a(Lacni;)Lacqp;

    move-result-object v2

    new-array v5, v4, [Lacnw;

    invoke-virtual {v3, v2, v5}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacmo;->a:Lacpo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SqlCreateTableAndIndicesMigration{tableDef="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
