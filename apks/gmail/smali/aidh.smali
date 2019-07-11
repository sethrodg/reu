.class public final Laidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laidh;

.field public static final b:Laidh;

.field public static final c:Laidh;

.field public static final d:Laidh;

.field public static final e:Laidh;

.field public static final f:Laidh;

.field public static final g:Laidh;

.field public static final serialVersionUID:J = -0x3d3a93864eef0a4dL


# instance fields
.field public final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laidh;

    const/4 v1, 0x0

    const-string v2, "SU"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->a:Laidh;

    .line 2
    new-instance v0, Laidh;

    const-string v2, "MO"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->b:Laidh;

    .line 3
    new-instance v0, Laidh;

    const-string v2, "TU"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->c:Laidh;

    .line 4
    new-instance v0, Laidh;

    const-string v2, "WE"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->d:Laidh;

    .line 5
    new-instance v0, Laidh;

    const-string v2, "TH"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->e:Laidh;

    .line 6
    new-instance v0, Laidh;

    const-string v2, "FR"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->f:Laidh;

    .line 7
    new-instance v0, Laidh;

    const-string v2, "SA"

    invoke-direct {v0, v2, v1}, Laidh;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laidh;->g:Laidh;

    return-void
.end method

.method public constructor <init>(Laidh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iput-object p1, p0, Laidh;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Laidh;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laiiv;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laidh;->h:I

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    iput v1, p0, Laidh;->h:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laidh;->i:Ljava/lang/String;

    .line 4
    sget-object p1, Laidh;->a:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laidh;->b:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laidh;->c:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laidh;->d:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laidh;->e:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laidh;->f:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laidh;->g:Laidh;

    iget-object p1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Laidh;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid day: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidh;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Laidh;->h:I

    return-void
.end method

.method public static a(Laidh;)I
    .locals 2

    .line 1
    sget-object v0, Laidh;->a:Laidh;

    .line 2
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Laidh;->b:Laidh;

    .line 5
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laidh;->c:Laidh;

    .line 8
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laidh;->d:Laidh;

    .line 11
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laidh;->e:Laidh;

    .line 14
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Laidh;->f:Laidh;

    .line 17
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Laidh;->g:Laidh;

    .line 20
    iget-object v0, v0, Laidh;->i:Ljava/lang/String;

    iget-object p0, p0, Laidh;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Laidh;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laidh;

    .line 3
    iget-object v1, p1, Laidh;->i:Ljava/lang/String;

    iget-object v2, p0, Laidh;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Laikk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget p1, p1, Laidh;->h:I

    iget v1, p0, Laidh;->h:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    .line 2
    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 4
    iget v1, p0, Laidh;->h:I

    .line 5
    invoke-virtual {v0, v1}, Laiko;->a(I)Laiko;

    .line 6
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Laidh;->h:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    :goto_0
    iget-object v1, p0, Laidh;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
