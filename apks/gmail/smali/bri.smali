.class abstract Lbri;
.super Lbtk;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lafij;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtk;->b()Lbtm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Laiyb;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtk;->b()Lbtm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
