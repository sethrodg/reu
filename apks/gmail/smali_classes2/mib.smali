.class public final Lmib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/u/\\d+/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmib;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p0}, Lmhv;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lmib;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p0}, Lmhv;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmie;->d:Laela;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lmhv;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmie;->a:Laela;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmhv;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmie;->b:Laela;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lmhv;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lmie;->c:Laela;

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    invoke-virtual {v2, p0, v0}, Lmic;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lmic;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3, p0}, Lmic;->b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method
