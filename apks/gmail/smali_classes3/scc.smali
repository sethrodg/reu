.class final Lscc;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lsby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lsby;",
        ">;",
        "Lsby;"
    }
.end annotation


# static fields
.field private static final b:Lackz;

.field private static final c:Lackz;

.field private static final d:Lackz;

.field private static final e:Lackz;

.field private static final f:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lscc;->b:Lackz;

    .line 2
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lscc;->c:Lackz;

    .line 3
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lscc;->d:Lackz;

    .line 4
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lscc;->e:Lackz;

    .line 5
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    invoke-virtual {v0, v2}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lscc;->f:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lsby;",
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
    sget-object v0, Lscc;->e:Lackz;

    sget-object v1, Lscg;->a:Lackv;

    const-string v2, "executeInteractiveJobs"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrrr;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            ")",
            "Laflh<",
            "Lrry;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lscc;->b:Lackz;

    new-instance v1, Lscb;

    invoke-direct {v1, p1}, Lscb;-><init>(Lrrr;)V

    const-string p1, "processAdEvent"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrty;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrty;",
            ")",
            "Laflh<",
            "Lrtx;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lscc;->c:Lackz;

    new-instance v1, Lsce;

    invoke-direct {v1, p1}, Lsce;-><init>(Lrty;)V

    const-string p1, "getAdTransientState"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrza;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lscc;->d:Lackz;

    new-instance v1, Lscd;

    invoke-direct {v1, p1}, Lscd;-><init>(Lrza;)V

    const-string p1, "refreshAds"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lscc;->f:Lackz;

    sget-object v1, Lscf;->a:Lackv;

    const-string v2, "enqueueAndExecuteAdsStartupJob"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method
