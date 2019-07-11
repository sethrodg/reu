.class final Lbis;
.super Lbip;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbin;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
