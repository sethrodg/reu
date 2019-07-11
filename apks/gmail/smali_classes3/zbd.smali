.class public abstract Lzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILaebt;)Lzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laebt<",
            "Lxgb;",
            ">;)",
            "Lzbd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyyq;

    invoke-direct {v0, p0, p1}, Lyyq;-><init>(ILaebt;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxgb;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method
