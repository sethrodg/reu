.class public final Lssy;
.super Lstj;
.source "SourceFile"


# instance fields
.field private final a:Lrza;


# direct methods
.method public constructor <init>(Lrza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lstj;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lssy;->a:Lrza;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lrza;
    .locals 1

    iget-object v0, p0, Lssy;->a:Lrza;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lstj;

    if-eqz v0, :cond_0

    check-cast p1, Lstj;

    iget-object v0, p0, Lssy;->a:Lrza;

    invoke-virtual {p1}, Lstj;->a()Lrza;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lssy;->a:Lrza;

    invoke-virtual {v0}, Lrza;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
