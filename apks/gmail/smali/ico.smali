.class public abstract Lico;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILaemm;)Lico;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laemm<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lico;"
        }
    .end annotation

    .line 1
    new-instance v0, Lice;

    invoke-direct {v0, p0, p1}, Lice;-><init>(ILaemm;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemm<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
