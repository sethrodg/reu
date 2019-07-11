.class final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 3
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 4
    :try_start_0
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbih;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    aget-object p1, p1, v3

    iput-object p1, p0, Lbih;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lbih;->c:Z

    return v3

    .line 6
    :catch_0
    move-exception p1

    return v1

    .line 5
    :cond_0
    return v1

    :cond_1
    nop

    .line 6
    iput-boolean v3, p0, Lbih;->c:Z

    return v3

    :cond_2
    return v1
.end method
