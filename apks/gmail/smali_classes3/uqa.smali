.class final Luqa;
.super Lurz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Lurz<",
        "TProtoT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoT;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lurz;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Luqa;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luqa;->b:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null proto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProtoT;"
        }
    .end annotation

    iget-object v0, p0, Luqa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Luqa;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lurz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lurz;

    iget-object v1, p0, Luqa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lurz;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luqa;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lurz;->b()Ljava/lang/Long;

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
    iget-object v0, p0, Luqa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Luqa;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method