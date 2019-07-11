.class public final Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfy;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacmn;

.field public final c:Lqge;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvvw;

.field private final f:Lafir;

.field private final g:Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacay<",
            "Ljava/lang/String;",
            "Lacdw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacay<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqhn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqhn;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lvvw;Lacmn;Lqge;Lafir;Lahuk;Lacay;Lacay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Lacmn;",
            "Lqge;",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacay<",
            "Ljava/lang/String;",
            "Lacdw;",
            ">;",
            "Lacay<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhn;->e:Lvvw;

    iput-object p2, p0, Lqhn;->b:Lacmn;

    iput-object p3, p0, Lqhn;->c:Lqge;

    iput-object p4, p0, Lqhn;->f:Lafir;

    iput-object p5, p0, Lqhn;->d:Lahuk;

    iput-object p6, p0, Lqhn;->g:Lacay;

    iput-object p7, p0, Lqhn;->h:Lacay;

    return-void
.end method


# virtual methods
.method public final a(Lrrr;Lrri;Lafux;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            "Lrri;",
            "Lafux;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p3, Lafux;->b:I

    invoke-static {v0}, Lafuw;->a(I)Lafuw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafuw;->a:Lafuw;

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lafuw;->b:Lafuw;

    if-eq v0, v1, :cond_1

    sget-object p1, Lqhn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "AdsInfo: HttpRequestAdsReportingAction called with incorrect action type."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 5
    :cond_1
    iget v0, p3, Lafux;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p3, p3, Lafux;->c:Lafwv;

    if-nez p3, :cond_2

    sget-object p3, Lafwv;->e:Lafwv;

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 5
    :goto_1
    iget-object v0, p3, Lafwv;->b:Ljava/lang/String;

    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    .line 10
    iget-object v2, p2, Lrri;->b:Lafue;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lafue;->I:Lafue;

    goto :goto_2

    .line 38
    :cond_3
    nop

    .line 12
    :goto_2
    iget-object v3, p3, Lafwv;->d:Lafxf;

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Lafxf;->c:Lafxf;

    goto :goto_3

    .line 37
    :cond_4
    nop

    .line 14
    :goto_3
    iget v3, v3, Lafxf;->b:I

    invoke-static {v3}, Lafxe;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    nop

    .line 36
    const/4 v3, 0x1

    .line 15
    :goto_4
    invoke-static {p2, v3}, Lqfx;->a(Lrri;I)Laebt;

    move-result-object p2

    .line 16
    iget-object v2, v2, Lafue;->o:Lafus;

    if-nez v2, :cond_6

    .line 17
    sget-object v2, Lafus;->u:Lafus;

    goto :goto_5

    .line 35
    :cond_6
    nop

    .line 18
    :goto_5
    iget-boolean v2, v2, Lafus;->c:Z

    if-nez v2, :cond_7

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Laiyb;

    .line 31
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiys;

    iget-object v3, p0, Lqhn;->f:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Laiyb;-><init>(Laiys;Laiys;)V

    .line 32
    iget-wide v2, v2, Laizc;->b:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v2, "gm_ccd"

    invoke-virtual {v0, v2, p2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 19
    :cond_8
    :goto_6
    sget-object p2, Lqhn;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v2, "AdsInfo: AdReportingAction(HTTP_REQUEST) sending request to %s"

    invoke-interface {p2, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p3, Lafwv;->c:I

    invoke-static {p2}, Lafwu;->a(I)I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    .line 28
    :cond_9
    nop

    .line 29
    const/4 p2, 0x1

    .line 19
    :goto_7
    invoke-virtual {v0}, Lacjg;->b()Lacjf;

    move-result-object p3

    if-ne p2, v1, :cond_a

    .line 21
    iget-object p2, p0, Lqhn;->e:Lvvw;

    iget-object v0, p0, Lqhn;->g:Lacay;

    invoke-interface {p2, p3, v0}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p2

    .line 22
    sget-object p3, Lqhp;->a:Laebh;

    iget-object v0, p0, Lqhn;->d:Lahuk;

    .line 23
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p2, p3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 25
    new-instance p3, Lqhq;

    invoke-direct {p3, p0, p1}, Lqhq;-><init>(Lqhn;Lrrr;)V

    iget-object p1, p0, Lqhn;->d:Lahuk;

    .line 26
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_8

    .line 28
    :cond_a
    iget-object p1, p0, Lqhn;->e:Lvvw;

    iget-object p2, p0, Lqhn;->h:Lacay;

    invoke-interface {p1, p3, p2}, Lvvw;->a(Lacjf;Lacay;)Laflh;

    move-result-object p1

    .line 27
    :goto_8
    return-object p1

    .line 40
    :cond_b
    sget-object p1, Lqhn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "AdsInfo: HttpRequestAdsReportingAction called with missing configuration."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    :goto_9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
