.class final Lvxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lwwa;

.field private final c:Ljava/lang/String;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvxl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvxl;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lwwa;Ljava/lang/String;Laebt;Laebt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwa;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "invalid base path %s"

    invoke-static {v0, v1, p2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "https://mail.google.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvxl;->a:Lacfl;

    .line 2
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 3
    const-string v1, "URI\'s domain should be mail.google.com"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "https://mail-ads.google.com/mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvxl;->a:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 6
    const-string v1, "Ads URI\'s domain, if present, should be mail-ads.google.com"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p4}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvxl;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lvxl;->b:Lwwa;

    iput-object p2, p0, Lvxl;->c:Ljava/lang/String;

    iput-object p3, p0, Lvxl;->d:Laebt;

    iput-object p4, p0, Lvxl;->e:Laebt;

    iput-boolean p5, p0, Lvxl;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lacjf;
    .locals 5

    .line 1
    invoke-static {p2}, Lvxl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lvxl;->e:Laebt;

    const-string v1, ""

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Laebx;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lvxz;)Lacjf;
    .locals 2

    .line 3
    instance-of p1, p1, Lvya;

    const-string v0, "/ads/main?rt=b"

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lvxl;->f:Z

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "/ads/main_jspb?rt=r"

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    nop

    .line 6
    :goto_0
    iget-object p1, p0, Lvxl;->d:Laebt;

    iget-object v1, p0, Lvxl;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lvxl;->a(Ljava/lang/String;Ljava/lang/String;)Lacjf;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lvxl;->b:Lwwa;

    .line 9
    iget v0, v0, Lwwa;->d:I

    invoke-static {v0}, Lwwd;->a(I)Lwwd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lwwd;->a:Lwwd;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    nop

    .line 10
    iget v0, v0, Lwwd;->i:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {p1}, Lacjg;->b()Lacjf;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lvxl;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lvxl;->a(Ljava/lang/String;Ljava/lang/String;)Lacjf;

    move-result-object p1

    return-object p1
.end method
