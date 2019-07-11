.class public final Lailj;
.super Lailk;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT([-+]\\d{4})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lailj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lailj;->a:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lailj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
