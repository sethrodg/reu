.class final synthetic Lpfv;
.super Ljava/lang/Object;

# interfaces
.implements Lagnl;


# static fields
.field public static final a:Lagnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfv;

    invoke-direct {v0}, Lpfv;-><init>()V

    sput-object v0, Lpfv;->a:Lagnl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a(II)Lcom/google/android/libraries/social/populous/core/MatchInfo;

    move-result-object p1

    return-object p1
.end method
