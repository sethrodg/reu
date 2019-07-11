.class public final Laheg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Laezr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laheg;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lahfa;->c:Laezr;

    sput-object v0, Laheg;->b:Laezr;

    return-void
.end method

.method public static varargs a([[B)Lahfa;
    .locals 1

    .line 1
    new-instance v0, Lahfa;

    invoke-direct {v0, p0}, Lahfa;-><init>([[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lahej;)Lahfj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lahej<",
            "TT;>;)",
            "Lahfj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    nop

    .line 2
    :goto_0
    invoke-static {p0, v1, p1}, Lahfj;->a(Ljava/lang/String;ZLahfl;)Lahfj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahfa;)[[B
    .locals 3

    .line 4
    .line 5
    invoke-virtual {p0}, Lahfa;->b()I

    move-result v0

    invoke-virtual {p0}, Lahfa;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lahfa;->d:[[B

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lahfa;->b()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, Lahfa;->d:[[B

    invoke-virtual {p0}, Lahfa;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    nop

    .line 8
    move-object p0, v0

    .line 5
    :goto_0
    return-object p0
.end method
