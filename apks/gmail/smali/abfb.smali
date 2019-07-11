.class public final Labfb;
.super Labfk;
.source "SourceFile"


# instance fields
.field private final a:Lxuu;


# direct methods
.method public constructor <init>(Lxuu;)V
    .locals 0

    invoke-direct {p0}, Labfk;-><init>()V

    iput-object p1, p0, Labfb;->a:Lxuu;

    return-void
.end method


# virtual methods
.method public final a()Lxuu;
    .locals 1

    iget-object v0, p0, Labfb;->a:Lxuu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Labfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Labfk;

    iget-object v1, p0, Labfb;->a:Lxuu;

    invoke-virtual {p1}, Labfk;->a()Lxuu;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Labfb;->a:Lxuu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
