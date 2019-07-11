.class public final Lpfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpbx;

.field private final b:Lpft;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .line 1
    new-instance v0, Lpac;

    invoke-direct {v0, p1}, Lpac;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lpfh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/RuleBasedCollator;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    check-cast v1, Ljava/text/RuleBasedCollator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    sget-object v2, Lpfh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance p1, Lpfh;

    invoke-direct {p1, v1}, Lpfh;-><init>(Ljava/text/RuleBasedCollator;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpfs;->a:Lpbx;

    iput-object p1, p0, Lpfs;->b:Lpft;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lagng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lagni;->c(Ljava/lang/String;)Lagng;

    move-result-object p0

    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lagng;Lagng;Z)Z
    .locals 4

    .line 2
    iget-object v0, p1, Lagng;->c:Ljava/lang/String;

    iget-object v1, p2, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lpfs;->b:Lpft;

    iget-object v2, p1, Lagng;->c:Ljava/lang/String;

    iget-object v3, p2, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lpft;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lpfs;->b:Lpft;

    iget-object p2, p2, Lagng;->c:Ljava/lang/String;

    iget-object p1, p1, Lagng;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lpft;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    nop

    .line 3
    :goto_0
    return v2

    .line 5
    :cond_2
    nop

    .line 6
    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/String;)Laemq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laemq<",
            "Lagng;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpfs;->a:Lpbx;

    invoke-virtual {v0, p1}, Lpbx;->a(Ljava/lang/String;)Laemh;

    move-result-object p1

    .line 4
    sget-object v0, Lagng;->b:Laeqw;

    new-instance v1, Laemp;

    invoke-direct {v1, v0}, Laemp;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lagni;->d(Ljava/lang/String;)Laela;

    move-result-object v0

    invoke-virtual {v1, v0}, Laemp;->c(Ljava/lang/Iterable;)Laemp;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Laerp;->a:Laerp;

    return-object p1
.end method
