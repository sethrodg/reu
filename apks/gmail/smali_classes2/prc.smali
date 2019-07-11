.class public abstract Lprc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lprc;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lprs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lprc;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lprb;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lprb;->g()V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lprb;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lprb;->a()V

    .line 6
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lprb;
.end method

.method public abstract a(Ljava/io/InputStream;)Lprg;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lprg;
.end method

.method public abstract a(Ljava/lang/String;)Lprg;
.end method
