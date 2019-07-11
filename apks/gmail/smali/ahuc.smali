.class public final Lahuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahuc;

    invoke-direct {v0}, Lahuc;-><init>()V

    .line 3
    sput-object v0, Lahuc;->a:Lahuc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    instance-of p1, p1, Lahuc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TraceOptions{sampled=false}"

    return-object v0
.end method
