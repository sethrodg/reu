.class public final Lajjl;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x480af65b3257263aL


# instance fields
.field private e:I

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:Lajjw;


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
    new-instance v0, Lajjl;

    invoke-direct {v0}, Lajjl;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajjl;->e:I

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajjl;->f:I

    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object v0

    iput-object v0, p0, Lajjl;->g:[B

    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object v0

    iput-object v0, p0, Lajjl;->h:[B

    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object v0

    iput-object v0, p0, Lajjl;->i:[B

    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajjl;->j:Lajjw;

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 1

    .line 3
    iget p2, p0, Lajjl;->e:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajjl;->f:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajjl;->g:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    iget-object p2, p0, Lajjl;->h:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    iget-object p2, p0, Lajjl;->i:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    iget-object p2, p0, Lajjl;->j:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajjl;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajjl;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajjl;->g:[B

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajjl;->h:[B

    invoke-static {v2, v3}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajjl;->i:[B

    invoke-static {v2, v3}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajjl;->j:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajjw;
    .locals 1

    iget-object v0, p0, Lajjl;->j:Lajjw;

    return-object v0
.end method
