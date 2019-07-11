.class public final Lagng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagng;

.field public static final b:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Lagng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/BitSet;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagng;

    const-string v1, ""

    invoke-direct {v0, v1}, Lagng;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagng;->a:Lagng;

    .line 2
    new-instance v0, Lagnj;

    invoke-direct {v0}, Lagnj;-><init>()V

    sput-object v0, Lagng;->b:Laeqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lagng;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/BitSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Token value cannot be null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lagng;->c:Ljava/lang/String;

    iput p2, p0, Lagng;->d:I

    iput p3, p0, Lagng;->f:I

    iput-object p4, p0, Lagng;->e:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lagng;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lagng;

    .line 3
    iget v1, p0, Lagng;->d:I

    iget v3, p1, Lagng;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lagng;->c:Ljava/lang/String;

    iget-object p1, p1, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lagng;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lagng;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lagng;->c:Ljava/lang/String;

    iget v1, p0, Lagng;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{Value:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",StartIndex:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
