.class public final Leas;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lagbx;->e:Lokp;

    invoke-direct {p0, v0}, Lebm;-><init>(Lokp;)V

    iput p1, p0, Leas;->a:I

    iput p2, p0, Leas;->b:I

    return-void
.end method


# virtual methods
.method public final b()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lafhg;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Leas;->b:I

    iget v1, p0, Leas;->a:I

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lafhg;->b:Lafhg;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v0, v1, :cond_1

    .line 3
    sget-object v0, Lafhg;->c:Lafhg;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "onPageSelected called again for the currently visible conversation."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
