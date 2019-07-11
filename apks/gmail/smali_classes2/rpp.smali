.class public abstract Lrpp;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrpp;
    .locals 2

    .line 1
    new-instance v0, Lroh;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    invoke-direct {v0, p0, v1}, Lroh;-><init>(Laebt;Laebt;)V

    return-object v0
.end method

.method public static a(Lqwx;)Lrpp;
    .locals 2

    .line 4
    sget-object v0, Lqwx;->a:Lqwx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Lroh;

    .line 5
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lroh;-><init>(Laebt;Laebt;)V

    return-object v0
.end method

.method public static c()Lrpp;
    .locals 1

    const-string v0, "INBOX"

    invoke-static {v0}, Lrpp;->a(Ljava/lang/String;)Lrpp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lqwx;",
            ">;"
        }
    .end annotation
.end method
