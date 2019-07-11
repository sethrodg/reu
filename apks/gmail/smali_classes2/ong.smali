.class public final Long;
.super Loni;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lonw;)V
    .locals 0

    invoke-direct {p0, p1}, Loni;-><init>(Lonw;)V

    return-void
.end method

.method public static a()Lonj;
    .locals 1

    new-instance v0, Lonj;

    invoke-direct {v0}, Lonj;-><init>()V

    return-object v0
.end method
