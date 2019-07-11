.class public final Laclg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laclg;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laclg;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Laclg;-><init>([B)V

    sput-object v0, Laclg;->a:Laclg;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclg;->b:[B

    return-void
.end method

.method public static a([B)Laclg;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Laclg;->a:Laclg;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Laclg;

    invoke-direct {v0, p0}, Laclg;-><init>([B)V

    return-object v0
.end method

.method public static a(Laclg;)[B
    .locals 0

    .line 3
    iget-object p0, p0, Laclg;->b:[B

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laclg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laclg;

    iget-object v0, p0, Laclg;->b:[B

    iget-object p1, p1, Laclg;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 1

    iget-object v0, p0, Laclg;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
