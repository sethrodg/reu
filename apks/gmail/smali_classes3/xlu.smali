.class public final Lxlu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeaj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lxlz;

.field private final d:Lxlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x61

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1}, Laeaj;->a(C)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    sput-object v0, Lxlu;->a:Laeaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lxlz;Lxlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlu;->b:Ljava/lang/String;

    iput-object p2, p0, Lxlu;->c:Lxlz;

    iput-object p3, p0, Lxlu;->d:Lxlt;

    return-void
.end method

.method public static a(Ljava/lang/String;Lxlz;Lxlt;)Lxlu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    sget-object v0, Lxlu;->a:Laeaj;

    invoke-virtual {v0, p0}, Laeaj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxlu;

    invoke-direct {v0, p0, p1, p2}, Lxlu;-><init>(Ljava/lang/String;Lxlz;Lxlt;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 4
    .line 5
    iget-object v0, p0, Lxlu;->c:Lxlz;

    .line 6
    iget-char v0, v0, Lxlz;->d:C

    .line 7
    iget-object v1, p0, Lxlu;->d:Lxlt;

    .line 8
    iget-char v1, v1, Lxlt;->c:C

    .line 9
    iget-object v2, p0, Lxlu;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lxlu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lxlu;

    .line 2
    iget-object v1, p0, Lxlu;->b:Ljava/lang/String;

    iget-object v3, p1, Lxlu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxlu;->c:Lxlz;

    iget-object v3, p1, Lxlu;->c:Lxlz;

    .line 6
    invoke-virtual {v1, v3}, Lxlz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lxlu;->d:Lxlt;

    iget-object p1, p1, Lxlu;->d:Lxlt;

    .line 8
    invoke-virtual {v1, p1}, Lxlt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    nop

    .line 4
    return v2

    .line 8
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxlu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lxlu;->c:Lxlz;

    invoke-virtual {v2}, Lxlz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lxlu;->d:Lxlt;

    invoke-virtual {v1}, Lxlt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxlu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
