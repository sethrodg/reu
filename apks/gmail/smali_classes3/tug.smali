.class public final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luke;

.field public final d:Luks;

.field public final e:Lukf;

.field public final f:Lacmn;

.field public final g:Lwnt;

.field public final h:Lxhf;

.field public final i:Lxim;

.field private final j:Luim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltug;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltug;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Luim;Lahuk;Luke;Luks;Lukf;Lacmn;Lwnt;Lxhf;Lxim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luim;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luke;",
            "Luks;",
            "Lukf;",
            "Lacmn;",
            "Lwnt;",
            "Lxhf;",
            "Lxim;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->j:Luim;

    iput-object p2, p0, Ltug;->b:Lahuk;

    iput-object p3, p0, Ltug;->c:Luke;

    iput-object p4, p0, Ltug;->d:Luks;

    iput-object p5, p0, Ltug;->e:Lukf;

    iput-object p6, p0, Ltug;->f:Lacmn;

    iput-object p7, p0, Ltug;->g:Lwnt;

    iput-object p8, p0, Ltug;->h:Lxhf;

    iput-object p9, p0, Ltug;->i:Lxim;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lrza;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltug;->g:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v0

    new-instance v1, Ltuh;

    invoke-direct {v1, p0, p1, p2}, Ltuh;-><init>(Ltug;Lacpp;Lrza;)V

    iget-object p1, p0, Ltug;->b:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrza;Laebt;Ljava/util/Map;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrza;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltug;->j:Luim;

    .line 5
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, v1}, Luim;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v0

    .line 7
    new-instance v7, Ltuk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ltuk;-><init>(Ltug;Laebt;Ljava/util/Map;Lacpp;Lrza;)V

    iget-object p1, p0, Ltug;->b:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ltug;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 10
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 11
    const-string v1, "Thread %s is affected by the bulk op but does not appear in ItemsTable."

    invoke-interface {v0, v1, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Ltug;->c:Luke;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p4

    iget-object v0, p3, Luke;->b:Lacoy;

    sget-object v2, Lwpz;->d:Lacmh;

    .line 15
    iget p2, p2, Lrza;->aX:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lwpz;->b:Lacmh;

    .line 17
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
