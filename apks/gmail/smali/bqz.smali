.class public abstract Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lbqz;
    .locals 2

    .line 1
    new-instance v0, Lbrh;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbrh;-><init>(ILaebt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end method
