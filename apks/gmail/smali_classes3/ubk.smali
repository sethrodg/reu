.class public final synthetic Lubk;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubk;->a:Ltzt;

    iput-object p2, p0, Lubk;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lubk;->a:Ltzt;

    iget-object v1, p0, Lubk;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map;

    .line 2
    iget-object v0, v0, Ltzt;->m:Lujy;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lujy;->a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
