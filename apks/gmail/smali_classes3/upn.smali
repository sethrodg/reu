.class public final Lupn;
.super Lure;
.source "SourceFile"


# instance fields
.field private final a:Lrza;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrza;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lure;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lupn;->a:Lrza;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lupn;->b:Ljava/lang/Long;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null writeSequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrza;
    .locals 1

    iget-object v0, p0, Lupn;->a:Lrza;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupn;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lure;

    iget-object v1, p0, Lupn;->a:Lrza;

    invoke-virtual {p1}, Lure;->a()Lrza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupn;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lure;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lupn;->a:Lrza;

    invoke-virtual {v0}, Lrza;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lupn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
