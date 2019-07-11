.class final Lajhs;
.super Lajkg;
.source "SourceFile"

# interfaces
.implements Lajhr;


# static fields
.field public static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lajkg;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajkg;-><init>(Lajkg;)V

    iput p2, p0, Lajhs;->a:I

    invoke-virtual {p1}, Lajkg;->f()J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2, p3, p4}, Lajhq;->a(JJ)I

    move-result p1

    .line 3
    iput p1, p0, Lajhs;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajhs;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lajhs;->b:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lajkg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajhs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
