.class abstract Ltoa;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final e:Ltoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltoa;->f()Ltnz;

    move-result-object v0

    invoke-virtual {v0}, Ltnz;->a()Ltoa;

    move-result-object v0

    sput-object v0, Ltoa;->e:Ltoa;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static f()Ltnz;
    .locals 2

    new-instance v0, Ltnz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnz;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ltpu;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrvh;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laflh<",
            "Ltoa;",
            ">;>;"
        }
    .end annotation
.end method
