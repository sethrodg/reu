.class final Lmif;
.super Lmhz;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "pid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "explorer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmhz;->b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
