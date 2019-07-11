.class public final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laebo;

.field private static final b:Laebo;


# instance fields
.field private final c:Laglg;

.field private final d:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v0

    sput-object v0, Lmgv;->a:Laebo;

    const/16 v0, 0x3b

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v0

    sput-object v0, Lmgv;->b:Laebo;

    return-void
.end method

.method public constructor <init>(Laglg;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgv;->c:Laglg;

    iput-object p2, p0, Lmgv;->d:Lmgy;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmgv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgv;

    .line 3
    iget-object v6, v5, Lmgv;->c:Laglg;

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lmgv;->a:Laebo;

    .line 5
    iget-object v6, v6, Laglg;->f:Ljava/lang/String;

    .line 6
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    iget-object v5, v5, Lmgv;->d:Lmgy;

    .line 8
    iget-object v5, v5, Lmgy;->b:Ljava/lang/String;

    .line 9
    aput-object v5, v8, v3

    const-string v5, ""

    invoke-virtual {v7, v6, v5, v8}, Laebo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lmgv;->b:Laebo;

    invoke-virtual {p0, v1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
