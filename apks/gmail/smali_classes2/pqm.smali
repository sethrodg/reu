.class public abstract Lpqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpqm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpqm;->a:Ljava/util/logging/Logger;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PUT"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpqg;)Lpqd;
    .locals 1

    .line 1
    new-instance v0, Lpqd;

    invoke-direct {v0, p0, p1}, Lpqd;-><init>(Lpqm;Lpqg;)V

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lpqo;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
