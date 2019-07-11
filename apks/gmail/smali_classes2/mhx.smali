.class Lmhx;
.super Lmic;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lmic;-><init>(Ljava/util/regex/Pattern;)V

    iput p2, p0, Lmhx;->b:I

    return-void
.end method


# virtual methods
.method final a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lmic;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    iget p2, p0, Lmhx;->b:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    iget p2, p0, Lmhx;->b:I

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lmhx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Lmic;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "groupIndex=[%d] %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
