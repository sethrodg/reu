.class final Lvhw;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lvhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lvhs;",
        ">;",
        "Lvhs;"
    }
.end annotation


# static fields
.field private static final b:Lackz;

.field private static final c:Lackz;

.field private static final d:Lackz;

.field private static final e:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lvhw;->b:Lackz;

    .line 2
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lvhw;->c:Lackz;

    .line 3
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lvhw;->d:Lackz;

    .line 4
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lvhw;->e:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lvhs;",
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
            "Lruj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvhw;->c:Lackz;

    sget-object v1, Lvhy;->a:Lackv;

    const-string v2, "getSyncStatus"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrww;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrww;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lvhw;->e:Lackz;

    new-instance v1, Lvia;

    invoke-direct {v1, p1}, Lvia;-><init>(Lrww;)V

    const-string p1, "setItemsSyncConfig"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrxq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxq;",
            ")",
            "Laflh<",
            "Lrxu;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lvhw;->b:Lackz;

    new-instance v1, Lvhv;

    invoke-direct {v1, p1}, Lvhv;-><init>(Lrxq;)V

    const-string p1, "sync"

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
            "Lruk;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvhw;->d:Lackz;

    sget-object v1, Lvhx;->a:Lackv;

    const-string v2, "getItemsSyncConfig"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method
