.class final Lajhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajhr;


# instance fields
.field private final a:I

.field private final b:Lajjw;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lajjw;ILajks;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhu;->b:Lajjw;

    iput p2, p0, Lajhu;->a:I

    if-eqz p3, :cond_0

    .line 2
    iget-wide p1, p3, Lajks;->f:J

    goto :goto_0

    .line 5
    :cond_0
    const-wide/16 p1, 0x0

    .line 6
    nop

    .line 3
    :goto_0
    iput p4, p0, Lajhu;->c:I

    .line 4
    invoke-static {p1, p2, p5, p6}, Lajhq;->a(JJ)I

    move-result p1

    .line 5
    iput p1, p0, Lajhu;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajhu;->c:I

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

    iget v0, p0, Lajhu;->d:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajhu;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajhu;->a:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "NXDOMAIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajhu;->b:Lajjw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "NXRRSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajhu;->b:Lajjw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajhu;->a:I

    invoke-static {v2}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajhu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
