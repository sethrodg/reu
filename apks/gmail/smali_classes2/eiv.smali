.class final synthetic Leiv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiv;->a:Leik;

    iput-object p2, p0, Leiv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leiv;->a:Leik;

    iget-object v1, p0, Leiv;->b:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    .line 2
    iget-object v0, v0, Leik;->f:Lhhz;

    new-instance v2, Lhie;

    sget-object v3, Lhig;->a:Lhig;

    .line 3
    invoke-static {}, Ldhp;->l()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, v2, Lhie;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 6
    iput-wide v3, v2, Lhie;->g:J

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 8
    iput-wide v3, v2, Lhie;->d:J

    .line 9
    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    .line 10
    iput-wide v3, v2, Lhie;->f:J

    .line 11
    invoke-virtual {v2}, Lhie;->a()Lhif;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lhhz;->b(Lhif;)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object p1
.end method
