.class final Lacpl;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lacmh;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Tried to write a row without a valid RowWriter set."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
