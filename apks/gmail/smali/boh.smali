.class public final Lboh;
.super Lboz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lbpa;

.field public b:I

.field private c:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lboh;->d:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lboh;-><init>(Lbpa;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbpa;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lboz;-><init>()V

    .line 4
    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    iput-object v0, p0, Lboh;->c:Lbog;

    if-eqz p2, :cond_0

    .line 5
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lboh;->a(Lbpa;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lboh;->c:Lbog;

    invoke-virtual {v0, p1}, Lbog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lbpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lboh;->a:Lbpa;

    return-object v0
.end method

.method public final a(Lbpa;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lboh;->a:Lbpa;

    instance-of v0, p1, Lbpl;

    const-string v1, "Content-Type"

    if-eqz v0, :cond_0

    check-cast p1, Lbpl;

    .line 3
    invoke-virtual {p1}, Lbpl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lboo;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lboh;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%s;\n charset=utf-8"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lboh;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-static {v2, v4}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v2, ";\n name=\"%s\""

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    .line 4
    :goto_0
    nop

    .line 5
    invoke-virtual {p0, v1, v0}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p0, p1, v0}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v1, p0, Lboh;->c:Lbog;

    invoke-virtual {v1, p1}, Lbog;->a(Ljava/io/OutputStream;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lboh;->a:Lbpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbpa;->a(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lboh;->c:Lbog;

    invoke-virtual {v0, p1, p2}, Lbog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lboh;->c:Lbog;

    invoke-virtual {v0, p1}, Lbog;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lboh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lboh;->c:Lbog;

    invoke-virtual {v0, p1, p2}, Lbog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lboh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lboh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lboh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lboh;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lboh;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lboh;->b:I

    return v0
.end method
