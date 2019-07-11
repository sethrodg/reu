.class public final Laccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labzs<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laebe;->b:Ljava/nio/charset/Charset;

    sput-object v0, Laccg;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Laccg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacax;Laeks;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 2
    .line 3
    const/16 p1, 0x400

    new-array p2, p1, [C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Laccg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 4
    :goto_0
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {v1, p2, p3, p1}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p2, p3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain; charset=utf-8"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Laccg;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method
