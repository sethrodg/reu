.class final Lsqy;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lsqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lsqu;",
        ">;",
        "Lsqu;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lsqy;->b:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lsqu;",
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
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsqy;->b:Lackz;

    sget-object v1, Lsqz;->a:Lackv;

    const-string v2, "getAllCustomClusterServerPermIdsByDeprecatedCanonicalLabelNameForAndroid"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrua;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrua;",
            ")",
            "Laflh<",
            "Lrtz;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lsqy;->b:Lackz;

    new-instance v1, Lsra;

    invoke-direct {v1, p1}, Lsra;-><init>(Lrua;)V

    const-string p1, "getClusterById"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lruc;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lruc;",
            ")",
            "Laflh<",
            "Lrub;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsqy;->b:Lackz;

    new-instance v1, Lsqx;

    invoke-direct {v1, p1}, Lsqx;-><init>(Lruc;)V

    const-string p1, "getClusterList"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
