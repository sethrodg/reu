.class public final Lwfq;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Laebt;

.field public final b:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Laebt;Laebt;Laebt;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lwfu;",
            ">;",
            "Laebt<",
            "Lwfu;",
            ">;",
            "Laebt<",
            "Lwfu;",
            ">;",
            "Ljava/util/List<",
            "Lwfu;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    if-eqz p1, :cond_3

    .line 4
    iput-object p1, p0, Lwfq;->a:Laebt;

    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Lwfq;->b:Laebt;

    if-eqz p3, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eligibleBrowsersForCustomTab"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultBrowserForCustomTab"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latestEligibleBrowserForCustomTab"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null browserForCustomTab"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Laebt;Laebt;Laebt;Ljava/util/List;)Lwfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lwfu;",
            ">;",
            "Laebt<",
            "Lwfu;",
            ">;",
            "Laebt<",
            "Lwfu;",
            ">;",
            "Ljava/util/List<",
            "Lwfu;",
            ">;)",
            "Lwfq;"
        }
    .end annotation

    new-instance v0, Lwfq;

    invoke-direct {v0, p0, p1, p2, p3}, Lwfq;-><init>(Laebt;Laebt;Laebt;Ljava/util/List;)V

    return-object v0
.end method
