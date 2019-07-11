.class public final Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvsv<",
        "Lrhz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lvsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lvsr<",
            "Lrhz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrii;

    invoke-direct {v0, p1}, Lrii;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
