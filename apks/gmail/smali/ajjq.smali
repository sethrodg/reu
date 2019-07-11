.class public final Lajjq;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7895aa91afb86275L


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
    new-instance v0, Lajjq;

    invoke-direct {v0}, Lajjq;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajjq;->e:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajjq;->f:I

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajjq;->g:I

    .line 3
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lajjq;->h:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lajjq;->h:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 6
    iget p2, p0, Lajjq;->e:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajjq;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajjq;->g:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    .line 7
    iget-object p2, p0, Lajjq;->h:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajjq;->h:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lajif;->a(I)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajjq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lajjq;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lajjq;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajjq;->h:[B

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lajly;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
