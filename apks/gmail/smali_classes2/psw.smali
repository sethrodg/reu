.class public final Lpsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpsv;

.field public static final b:Lpsv;

.field private static final c:Lpsv;

.field private static final d:Lpsv;

.field private static final e:Lpsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpsy;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpsy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpsw;->c:Lpsv;

    .line 2
    new-instance v0, Lpsy;

    const/4 v1, 0x0

    const-string v2, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v2, v1}, Lpsy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpsw;->d:Lpsv;

    .line 3
    new-instance v0, Lpsy;

    const-string v2, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v2, v1}, Lpsy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpsw;->a:Lpsv;

    .line 4
    new-instance v0, Lpsy;

    const-string v2, "-_.!~*\'():$&,;="

    invoke-direct {v0, v2, v1}, Lpsy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpsw;->b:Lpsv;

    .line 5
    new-instance v0, Lpsy;

    const-string v2, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v2, v1}, Lpsy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpsw;->e:Lpsv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpsw;->c:Lpsv;

    invoke-virtual {v0, p0}, Lpsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpsw;->d:Lpsv;

    invoke-virtual {v0, p0}, Lpsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpsw;->e:Lpsv;

    invoke-virtual {v0, p0}, Lpsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
