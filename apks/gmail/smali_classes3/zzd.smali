.class final Lzzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lvwm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyqq;

.field public final c:Laaal;

.field public final d:Laaad;

.field public e:Ladpp;


# direct methods
.method constructor <init>(Labxz;Lyqq;Laaal;Laaad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lvwm;",
            ">;",
            "Lyqq;",
            "Laaal;",
            "Laaad;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzzd;->e:Ladpp;

    .line 3
    iput-object p1, p0, Lzzd;->a:Labxz;

    iput-object p2, p0, Lzzd;->b:Lyqq;

    iput-object p3, p0, Lzzd;->c:Laaal;

    iput-object p4, p0, Lzzd;->d:Laaad;

    return-void
.end method

.method public static a(Ladpp;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladpp;",
            ")",
            "Laebt<",
            "Laabc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ladpp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Laaak;

    invoke-direct {v0, p0}, Laaak;-><init>(Ladpp;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method
