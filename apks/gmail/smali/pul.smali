.class public final Lpul;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public documentId:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public isPrivate:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public lastCommentTimeMs:Ljava/math/BigInteger;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public lastEditTimeMs:Ljava/math/BigInteger;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public lastModificationTimeMillis:Ljava/lang/Long;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public lastUpdatedTimeMs:Ljava/math/BigInteger;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public lastViewTimeMs:Ljava/math/BigInteger;
    .annotation runtime Lprh;
    .end annotation

    .annotation runtime Lpsi;
    .end annotation
.end field

.field public owner:Lpub;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqz;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lpul;
    .locals 0

    invoke-super {p0, p1, p2}, Lpqz;->a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;

    move-result-object p1

    check-cast p1, Lpul;

    return-object p1
.end method

.method private final d()Lpul;
    .locals 1

    invoke-super {p0}, Lpqz;->a()Lpqz;

    move-result-object v0

    check-cast v0, Lpul;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpqz;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpul;->d()Lpul;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqz;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpul;->c(Ljava/lang/String;Ljava/lang/Object;)Lpul;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lpsc;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Lpul;->d()Lpul;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpul;->c(Ljava/lang/String;Ljava/lang/Object;)Lpul;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpul;->d()Lpul;

    move-result-object v0

    return-object v0
.end method
