.class final Laatm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lyct;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lyct;

    check-cast p2, Lyct;

    .line 2
    invoke-interface {p1}, Lyct;->F()Lydj;

    move-result-object p1

    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lyct;->F()Lydj;

    move-result-object p1

    invoke-interface {p1}, Lydj;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method
