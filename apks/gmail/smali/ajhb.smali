.class final Lajhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajgu<",
        "Lajeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lajhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajhb;

    invoke-direct {v0}, Lajhb;-><init>()V

    sput-object v0, Lajhb;->a:Lajhb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laebl;->a:Laebl;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajeh;

    check-cast v3, Lajgz;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 4
    new-array v4, v4, [Lajen;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v3, Lajgz;->c:Lajen;

    aput-object v5, v4, v1

    invoke-static {v4}, Lajen;->a([Lajen;)Lajen;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v3, Lajgz;->c:Lajen;

    .line 4
    :goto_1
    invoke-interface {v2, v0}, Laebh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lajgz;->d:Laebh;

    invoke-interface {v2, v4}, Laebh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lajgz;->d:Laebh;

    .line 5
    new-instance v4, Laebm;

    invoke-direct {v4, v2, v3}, Laebm;-><init>(Laebh;Laebh;)V

    .line 6
    nop

    .line 7
    move-object v2, v4

    goto :goto_0

    .line 4
    :cond_2
    :goto_2
    iget-object v2, v3, Lajgz;->d:Laebh;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lajgz;

    invoke-direct {p1, v1, v2}, Lajgz;-><init>(Lajen;Laebh;)V

    return-object p1
.end method
