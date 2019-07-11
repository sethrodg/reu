.class public final Laidb;
.super Lahzh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x749662e062a34c1cL


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 8

    .line 1
    invoke-static {p3}, Laiiw;->a(Ljava/util/TimeZone;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "HHmmss"

    move-object v5, v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v1, "HHmmss\'Z\'"

    move-object v5, v1

    .line 1
    :goto_0
    const/4 v6, 0x0

    .line 2
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lahzh;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Laidb;->a:Z

    .line 4
    iget-object p1, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-boolean v0, p0, Laidb;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz p3, :cond_0

    const-string p1, "HHmmss\'Z\'"

    move-object v3, p1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const-string p1, "HHmmss"

    move-object v3, p1

    .line 7
    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lahzh;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laidb;->a:Z

    .line 9
    iget-object p1, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 10
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-boolean p3, p0, Laidb;->a:Z

    return-void
.end method
