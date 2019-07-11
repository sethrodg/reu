.class public final Laczg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labwx<",
            "Labwy<",
            "Ljava/lang/Double;",
            ">;",
            "Laczi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labwx;

    invoke-direct {v0}, Labwx;-><init>()V

    iput-object v0, p0, Laczg;->a:Labwx;

    return-void
.end method

.method public static a(Laczi;Laczi;)Laczi;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labwy;->c(Labwy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Labwy;->a(Labwy;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, Labwy;->b(Labwy;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Labwy;->a(Labwy;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1}, Labwy;->b(Labwy;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Laczf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Laczi;->a:Lacvb;

    .line 6
    invoke-virtual {p0}, Lacvb;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 7
    iget-object p1, p1, Laczi;->a:Lacvb;

    .line 8
    invoke-virtual {p1}, Lacvb;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    .line 9
    const-string p0, "overlapping blocking sections: %s and %s"

    invoke-static {p0, v1}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laczf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Laczi;->a:Lacvb;

    .line 11
    invoke-virtual {v0}, Lacvb;->a()I

    move-result v0

    .line 12
    iget-object v1, p1, Laczi;->a:Lacvb;

    .line 13
    invoke-virtual {v1}, Lacvb;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method
