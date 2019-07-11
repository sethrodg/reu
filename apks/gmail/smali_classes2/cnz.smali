.class abstract Lcnz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/android/emailcommon/provider/HostAuth;)Lcnz;
    .locals 7

    .line 1
    new-instance v6, Lcnr;

    invoke-virtual {p0}, Lbrr;->b()J

    move-result-wide v1

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iget v4, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 2
    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lagec;->a([B)Lagec;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    move-object v5, p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    move-object v5, p0

    .line 3
    :goto_0
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcnr;-><init>(JLaebt;ILaebt;)V

    return-object v6
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()I
.end method

.method abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lagec;",
            ">;"
        }
    .end annotation
.end method
