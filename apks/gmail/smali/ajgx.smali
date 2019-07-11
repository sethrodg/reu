.class final Lajgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeg;


# static fields
.field public static final c:Lajgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajgx;

    invoke-direct {v0}, Lajgx;-><init>()V

    sput-object v0, Lajgx;->c:Lajgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3}, Lajha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 v1, 0x0

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    if-eq v0, p2, :cond_2

    const/4 p2, 0x6

    if-eq v0, p2, :cond_1

    .line 6
    return-object v1

    .line 4
    :cond_1
    nop

    .line 5
    const-string v0, "mailto"

    invoke-static {v0, p3, p1, p2}, Lajha;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-object v1

    :cond_2
    nop

    .line 6
    const-string v0, "https"

    invoke-static {v0, p3, p1, p2}, Lajha;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-object v1

    .line 3
    :cond_3
    const-string v0, "http"

    invoke-static {v0, p3, p1, p2}, Lajha;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    return-object v1

    :cond_5
    :goto_1
    invoke-static {p1}, Lajfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
