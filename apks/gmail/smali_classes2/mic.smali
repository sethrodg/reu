.class public abstract Lmic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lmic;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lmic;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    iget-object p1, p0, Lmic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmic;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pattern=[%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
