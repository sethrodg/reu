.class public final Laikr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Laiku;->a()Laikv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laikr;-><init>(Laikr;)V

    return-void
.end method

.method public constructor <init>(Laikr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "text/plain"

    iput-object v0, p0, Laikr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Laikr;->b:Ljava/lang/String;

    .line 4
    const-string v1, "7bit"

    iput-object v1, p0, Laikr;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laikr;->d:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laikr;->e:Z

    iput-boolean v1, p0, Laikr;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Laikr;->a:Ljava/lang/String;

    const-string v1, "multipart/digest"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "message/rfc822"

    iput-object p1, p0, Laikr;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    iput-object v0, p0, Laikr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Laikr;->a:Ljava/lang/String;

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laikr;->a:Ljava/lang/String;

    return-object v0
.end method
