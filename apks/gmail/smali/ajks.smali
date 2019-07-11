.class public final Lajks;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field public e:J

.field public f:J

.field private g:Lajjw;

.field private h:Lajjw;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajjw;ILajjw;Lajjw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lajkh;-><init>(Lajjw;I)V

    invoke-static {p3}, Lajks;->a(Lajjw;)Lajjw;

    move-result-object p1

    iput-object p1, p0, Lajks;->g:Lajjw;

    invoke-static {p4}, Lajks;->a(Lajjw;)Lajjw;

    move-result-object p1

    iput-object p1, p0, Lajks;->h:Lajjw;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lajks;->e:J

    iput-wide p1, p0, Lajks;->i:J

    iput-wide p1, p0, Lajks;->j:J

    iput-wide p1, p0, Lajks;->k:J

    iput-wide p1, p0, Lajks;->f:J

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajks;

    invoke-direct {v0}, Lajks;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 2

    .line 2
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajks;->g:Lajjw;

    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajks;->h:Lajjw;

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajks;->e:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajks;->i:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajks;->j:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajks;->k:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajks;->f:J

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lajks;->g:Lajjw;

    invoke-virtual {v0, p1, p2, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    iget-object v0, p0, Lajks;->h:Lajjw;

    invoke-virtual {v0, p1, p2, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    iget-wide p2, p0, Lajks;->e:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-wide p2, p0, Lajks;->i:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-wide p2, p0, Lajks;->j:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-wide p2, p0, Lajks;->k:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-wide p2, p0, Lajks;->f:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajks;->g:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajks;->h:Lajjw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lajks;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lajks;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lajks;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lajks;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lajks;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " )\t; minimum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lajks;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lajks;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lajks;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lajks;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lajks;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
