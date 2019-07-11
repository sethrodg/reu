.class public Laeui;
.super Laetz;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laetz;-><init>()V

    return-void
.end method

.method public static a([CII)[C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    new-array p2, p2, [C

    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot increase internal buffer any further"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
