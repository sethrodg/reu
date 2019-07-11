.class final synthetic Lpbr;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    sput-object v0, Lpbr;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lpbg;

    .line 2
    invoke-virtual {p1}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
