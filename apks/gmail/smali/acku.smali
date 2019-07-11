.class public Lacku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjb;
.implements Lsdi;
.implements Lsyu;
.implements Ltnd;
.implements Lvjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqjb;",
        "Lsdi;",
        "Lsyu;",
        "Ltnd;",
        "Lvjn;"
    }
.end annotation


# instance fields
.field public final a:Lacky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacky<",
            "TServiceT;>;"
        }
    .end annotation
.end field

.field private final b:Lackz;


# direct methods
.method protected constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "TServiceT;>;",
            "Lackz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacku;->a:Lacky;

    iput-object p2, p0, Lacku;->b:Lackz;

    return-void
.end method

.method public constructor <init>(Lacky;Lackz;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lqjb;",
            ">;",
            "Lackz;",
            "B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method

.method public constructor <init>(Lacky;Lackz;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lsdi;",
            ">;",
            "Lackz;",
            "C)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method

.method public constructor <init>(Lacky;Lackz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Ltnd;",
            ">;",
            "Lackz;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method

.method public constructor <init>(Lacky;Lackz;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lsyu;",
            ">;",
            "Lackz;",
            "S)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method

.method public constructor <init>(Lacky;Lackz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lvjn;",
            ">;",
            "Lackz;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Ltnf;

    invoke-direct {v1, p1}, Ltnf;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "fetchMessage"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Lackz;Lackv;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lackz;",
            "Lackv<",
            "TServiceT;TReturnValueT;>;)",
            "Laflh<",
            "TReturnValueT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lacku;->a:Lacky;

    .line 4
    iget-object v0, v0, Lacky;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lacku;->b:Lackz;

    invoke-virtual {v0}, Lackz;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lacku;->b:Lackz;

    invoke-virtual {p2}, Lackz;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lackz;->a()Laebt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 9
    iput-object p1, v0, Lacdc;->a:Ljava/lang/String;

    .line 10
    iput p2, v0, Lacdc;->b:I

    .line 11
    new-instance p1, Lackt;

    invoke-direct {p1, p0, p3}, Lackt;-><init>(Lacku;Lackv;)V

    iput-object p1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lacku;->a:Lacky;

    .line 14
    iget-object p2, p2, Lacky;->b:Laclb;

    .line 15
    iget-object p2, p2, Laclb;->b:Laebt;

    .line 16
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacdh;

    invoke-virtual {p2, p1}, Lacdh;->c(Laccy;)Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    iget-object p2, p0, Lacku;->a:Lacky;

    invoke-virtual {p2}, Lacky;->b()Lacdo;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lacdo;->d:Lacdf;

    .line 19
    sget-object p3, Laccw;->a:Laccw;

    invoke-virtual {p2, p1, p3}, Lacdf;->a(Laccy;Laccw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsdk;

    invoke-direct {v1, p1, p2}, Lsdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "fetchAttachment"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrsr;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsr;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsyx;

    invoke-direct {v1, p1}, Lsyx;-><init>(Lrsr;)V

    .line 24
    const-string p1, "changeItemListItemServerPermIds"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrst;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrst;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsyy;

    invoke-direct {v1, p1}, Lsyy;-><init>(Lrst;)V

    .line 26
    const-string p1, "changeItemListSize"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrsu;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsu;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lszc;

    invoke-direct {v1, p1}, Lszc;-><init>(Lrsu;)V

    .line 28
    const-string p1, "changeItemListRankLockedItems"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrvw;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvw;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsza;

    invoke-direct {v1, p1}, Lsza;-><init>(Lrvw;)V

    .line 30
    const-string p1, "refreshItemList"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrwv;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsyz;

    invoke-direct {v1, p1}, Lsyz;-><init>(Lrwv;)V

    .line 32
    const-string p1, "setPriority"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrxd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxd;",
            ")",
            "Laflh<",
            "Lrxg;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsyw;

    invoke-direct {v1, p1}, Lsyw;-><init>(Lrxd;)V

    .line 34
    const-string p1, "startItemList"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrxi;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxi;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lsyv;

    invoke-direct {v1, p1}, Lsyv;-><init>(Lrxi;)V

    .line 36
    const-string p1, "stopItemList"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e_(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Laebw<",
            "Ljava/lang/String;",
            "Lwzl;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lackz;->a:Lackz;

    new-instance v1, Lvjp;

    invoke-direct {v1, p1}, Lvjp;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "findThreadIdAndBtdMessageByRfc822MessageId"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
