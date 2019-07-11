.class public final Lajjy;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x11b9bfec22366356L


# instance fields
.field private e:[B


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
    new-instance v0, Lajjy;

    invoke-direct {v0}, Lajjy;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajjy;->e:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lajjy;->e:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajjy;->e:[B

    if-eqz v1, :cond_1

    const-string v1, "multiline"

    invoke-static {v1}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajjy;->e:[B

    const/4 v2, 0x1

    const-string v3, "\t"

    invoke-static {v1, v3, v2}, Lajma;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lajjy;->e:[B

    invoke-static {v1}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
