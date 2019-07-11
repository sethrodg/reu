.class public final Lajln;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6e6756892ef85048L


# instance fields
.field private e:I

.field private f:I

.field private g:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajkh;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lajln;->g:[B

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajln;

    invoke-direct {v0}, Lajln;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajln;->e:I

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajln;->f:I

    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajln;->g:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget p2, p0, Lajln;->e:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajln;->f:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajln;->g:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lajln;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lajln;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajln;->g:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
