.class public abstract Lhch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lptc;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Llsu;->a(Landroid/content/Context;)V

    .line 1
    :goto_0
    new-instance p3, Lhcd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "DriveUtils"

    invoke-direct {p3, p0, p2, v0}, Lhcd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p3, Lhcd;->b:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, p3, Lhcd;->a:Ljava/lang/String;

    new-instance p0, Lptd;

    new-instance p1, Lpqx;

    invoke-direct {p1}, Lpqx;-><init>()V

    new-instance p2, Lpow;

    invoke-direct {p2}, Lpow;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lptd;-><init>(Lpqm;Lprc;Lpqg;)V

    .line 3
    const-string p1, "Android Gmail"

    iput-object p1, p0, Lppm;->f:Ljava/lang/String;

    .line 4
    new-instance p1, Lptc;

    invoke-direct {p1, p0}, Lptc;-><init>(Lptd;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method
