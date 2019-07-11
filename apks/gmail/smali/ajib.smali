.class public final Lajib;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1b35f4cd5e509fc4L


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:[B


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
    new-instance v0, Lajib;

    invoke-direct {v0}, Lajib;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajib;->e:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajib;->f:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajib;->g:I

    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajib;->h:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget p2, p0, Lajib;->e:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajib;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajib;->g:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajib;->h:[B

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajib;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajib;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajib;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajib;->h:[B

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajib;->h:[B

    invoke-static {v1}, Lajly;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
