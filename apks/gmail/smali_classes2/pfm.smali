.class final synthetic Lpfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    sput-object v0, Lpfm;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    check-cast p2, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v1

    invoke-static {v0, v1}, Lpcp;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result p2

    invoke-static {p1, p2}, Lpcp;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
