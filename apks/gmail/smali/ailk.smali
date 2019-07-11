.class public Lailk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final c:Laill;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^([\\x21-\\x39\\x3b-\\x7e]+)[ \t]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lailk;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Laill;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laill;-><init>(B)V

    sput-object v0, Lailk;->c:Laill;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lailk;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lailk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lailk;
    .locals 5

    .line 1
    const-string v0, "\r|\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lailk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    nop

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    :goto_0
    sget-object v1, Lailk;->c:Laill;

    invoke-virtual {v1, v3, v0, p0}, Laill;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid field in string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lailk;->b:Ljava/lang/String;

    return-object v0
.end method
