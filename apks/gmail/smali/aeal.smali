.class final Laeal;
.super Laeav;
.source "SourceFile"


# static fields
.field public static final a:Laeal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeal;

    invoke-direct {v0}, Laeal;-><init>()V

    sput-object v0, Laeal;->a:Laeal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Laeav;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Laebx;->b(II)I

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public final a()Laeaj;
    .locals 1

    .line 2
    .line 3
    sget-object v0, Laeba;->a:Laeba;

    return-object v0
.end method

.method public final a(Laeaj;)Laeaj;
    .locals 0

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array p1, p1, [C

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, " "

    return-object p1
.end method
