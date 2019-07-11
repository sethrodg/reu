.class final Ltez;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Ltey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Ltey;",
        ">;",
        "Ltey;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Ltez;->b:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Ltey;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltez;->b:Lackz;

    sget-object v1, Ltfd;->a:Lackv;

    const-string v2, "whenAllStorelesslyFetchedDetailsAreStored"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrut;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Lackz;->a:Lackz;

    .line 4
    new-instance v1, Ltfg;

    invoke-direct {v1, p1}, Ltfg;-><init>(Ljava/util/Map;)V

    .line 5
    const-string p1, "cacheItemMessageListSnapshots"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrwt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwt;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    .line 7
    sget-object v0, Lackz;->a:Lackz;

    .line 8
    new-instance v1, Ltfb;

    invoke-direct {v1, p1}, Ltfb;-><init>(Lrwt;)V

    .line 9
    const-string p1, "setItemMessageListPriority"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrxf;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxf;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    .line 11
    sget-object v0, Lackz;->a:Lackz;

    .line 12
    new-instance v1, Ltfc;

    invoke-direct {v1, p1}, Ltfc;-><init>(Lrxf;)V

    .line 13
    const-string p1, "startItemMessageList"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrxh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    .line 15
    sget-object v0, Lackz;->a:Lackz;

    .line 16
    new-instance v1, Ltfe;

    invoke-direct {v1, p1}, Ltfe;-><init>(Lrxh;)V

    .line 17
    const-string p1, "stopItemMessageList"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
