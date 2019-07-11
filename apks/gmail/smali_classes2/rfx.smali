.class public abstract Lrfx;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?:([0-9a-zA-Z]{16}+)$"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    move-result-object v0

    sput-object v0, Lrfx;->a:Lacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrfx;
    .locals 2

    .line 1
    sget-object v0, Lrfx;->a:Lacks;

    invoke-virtual {v0, p0}, Lacks;->a(Ljava/lang/String;)Lackp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lackp;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrfo;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrfo;-><init>(Ljava/lang/String;Laebt;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lrfo;

    .line 4
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    invoke-direct {v0, p0, v1}, Lrfo;-><init>(Ljava/lang/String;Laebt;)V

    return-object v0
.end method

.method public static a(Lqwy;JLvub;)Lrfx;
    .locals 2

    .line 6
    .line 7
    iget v0, p0, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 8
    :goto_0
    sget-object v1, Lqwx;->d:Lqwx;

    if-eq v0, v1, :cond_2

    .line 9
    iget v0, p0, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_1
    sget-object v1, Lqwx;->g:Lqwx;

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget v0, p3, Lvub;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 14
    new-instance p0, Lrfo;

    .line 15
    iget-object p1, p3, Lvub;->l:Ljava/lang/String;

    .line 16
    sget-object p2, Laeai;->a:Laeai;

    .line 17
    invoke-direct {p0, p1, p2}, Lrfo;-><init>(Ljava/lang/String;Laebt;)V

    return-object p0

    .line 11
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lrfx;->b(Lqwy;JLvub;)Lrfx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqwy;JLvub;)Lrfx;
    .locals 5

    .line 1
    invoke-static {p3}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p0, p0, Lqwy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Lrfo;

    .line 4
    sget-object v2, Laezr;->a:Laezr;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Laezr;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrfo;-><init>(Ljava/lang/String;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
