.class public final Lagyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lagwj;

.field public final c:Lagwk;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLagwj;Lagwk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lagyw;->l:I

    .line 3
    iput-wide p1, p0, Lagyw;->a:J

    iput-object p3, p0, Lagyw;->b:Lagwj;

    iput-object p4, p0, Lagyw;->c:Lagwk;

    if-eqz p4, :cond_7

    .line 4
    iget-object p1, p4, Lagwk;->f:Lagwb;

    .line 5
    invoke-virtual {p1}, Lagwb;->a()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_7

    invoke-virtual {p1, p3}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lagzj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lagyw;->d:Ljava/util/Date;

    iput-object v1, p0, Lagyw;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    nop

    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lagzj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lagyw;->f:Ljava/util/Date;

    iput-object v1, p0, Lagyw;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    nop

    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lagyz;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lagyw;->l:I

    goto :goto_1

    :cond_2
    sget-object v2, Lagzr;->a:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lagyw;->i:J

    goto :goto_1

    :cond_3
    sget-object v2, Lagzr;->b:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lagyw;->j:J

    goto :goto_1

    .line 8
    :cond_4
    iput-object v1, p0, Lagyw;->k:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v1}, Lagzj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lagyw;->h:Ljava/util/Date;

    .line 5
    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_7
    return-void
.end method

.method public static a(Lagwj;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
