.class public final Lajit;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x792a099a2014b2deL


# instance fields
.field private e:[B

.field private f:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajit;

    invoke-direct {v0}, Lajit;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object v0

    iput-object v0, p0, Lajit;->e:[B

    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object p1

    iput-object p1, p0, Lajit;->f:[B

    :cond_0
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lajit;->e:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    iget-object p2, p0, Lajit;->f:[B

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajit;->e:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajit;->f:[B

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajit;->f:[B

    invoke-static {v1, v2}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
