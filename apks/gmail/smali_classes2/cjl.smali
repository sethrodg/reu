.class abstract Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ZLjava/util/List;IILcld;)Lcjl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;II",
            "Lcld;",
            ")",
            "Lcjl;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcex;

    .line 2
    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcex;-><init>(Ljava/lang/String;ZLaela;IILcld;)V

    return-object v7
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Z
.end method

.method abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()Lcld;
.end method
