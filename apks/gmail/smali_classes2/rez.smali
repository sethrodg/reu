.class public final Lrez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lrey;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrez;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrez;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lrey;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrez;->b:Lrey;

    iput-object p2, p0, Lrez;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Laela;)Laemq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrhz;",
            ">;)",
            "Laemq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laemp;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Laemp;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhz;

    const/4 v2, 0x0

    const-string v3, "SEARCH"

    invoke-virtual {v1, v2, v3}, Lrhz;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lrie;->o()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lrie;->c(I)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrig;

    invoke-virtual {v4}, Lrig;->c()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Laemp;->d(Ljava/lang/Object;)Laemp;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lrez;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    const-string v6, "Could not parse uid (%s) as a number from response (%s) at index (%s)"

    invoke-interface {v4, v6, v3, v1, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v3, Lrez;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    const-string v5, "Was expecting to find a uid in response (%s) at index (%s)"

    invoke-interface {v3, v5, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    check-cast p0, Laemq;

    return-object p0
.end method
