.class final Lacqu;
.super Lacqr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "operation is not supported for non-insert statements"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
