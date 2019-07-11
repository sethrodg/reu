.class abstract Lajkn;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x33e19f5df1ec9a91L


# instance fields
.field public e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/util/Date;

.field private j:Ljava/util/Date;

.field private k:I

.field private l:Lajjw;

.field private m:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lajid;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajkn;->e:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajkn;->f:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajkn;->g:I

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajkn;->h:J

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lajkn;->i:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lajkn;->j:Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajkn;->k:I

    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajkn;->l:Lajjw;

    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajkn;->m:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 4

    .line 2
    iget p2, p0, Lajkn;->e:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajkn;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajkn;->g:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-wide v0, p0, Lajkn;->h:J

    invoke-virtual {p1, v0, v1}, Lajif;->a(J)V

    iget-object p2, p0, Lajkn;->i:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lajif;->a(J)V

    iget-object p2, p0, Lajkn;->j:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lajif;->a(J)V

    iget p2, p0, Lajkn;->k:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajkn;->l:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    iget-object p2, p0, Lajkn;->m:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajkn;->e:I

    invoke-static {v1}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajkn;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajkn;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lajkn;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Lajkn;->i:Ljava/util/Date;

    invoke-static {v3}, Lajin;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajkn;->j:Ljava/util/Date;

    invoke-static {v3}, Lajin;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lajkn;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajkn;->l:Lajjw;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajkn;->m:[B

    const/4 v2, 0x1

    const-string v3, "\t"

    invoke-static {v1, v3, v2}, Lajma;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_1
    nop

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajkn;->m:[B

    invoke-static {v1}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
