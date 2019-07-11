.class final Lyhh;
.super Lyhc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladih;


# direct methods
.method constructor <init>(Ljava/lang/String;Ladih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhc;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lyhh;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lyhh;->b:Ladih;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surveyOption"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhh;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ladih;
    .locals 1

    iget-object v0, p0, Lyhh;->b:Ladih;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyhc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyhc;

    iget-object v1, p0, Lyhh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lyhc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhh;->b:Ladih;

    invoke-virtual {p1}, Lyhc;->b()Ladih;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladih;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyhh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lyhh;->b:Ladih;

    invoke-virtual {v1}, Ladih;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
