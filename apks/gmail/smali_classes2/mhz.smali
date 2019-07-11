.class Lmhz;
.super Lmic;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmic;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmhz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lmic;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmhz;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lmhz;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
