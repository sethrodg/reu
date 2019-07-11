.class public final Lkpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkpc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkpc;-><init>(I)V

    sput-object v0, Lkpc;->a:Lkpc;

    new-instance v0, Lkpc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkpc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkpc;->b:I

    const/16 p1, 0x1e

    iput p1, p0, Lkpc;->c:I

    const/16 p1, 0xe10

    iput p1, p0, Lkpc;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkpc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lkpc;

    iget v1, p1, Lkpc;->b:I

    iget v3, p0, Lkpc;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p1, Lkpc;->c:I

    iget v3, p0, Lkpc;->c:I

    if-ne v1, v3, :cond_0

    iget p1, p1, Lkpc;->d:I

    iget v1, p0, Lkpc;->d:I

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkpc;->b:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lkpc;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lkpc;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkpc;->b:I

    iget v1, p0, Lkpc;->c:I

    iget v2, p0, Lkpc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
