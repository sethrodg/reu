.class public final Lgqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrz<",
        "[B",
        "Ljava/io/InputStream;",
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
.method public final a(Lgsf;)Lgrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgqn;

    new-instance v0, Lgqt;

    invoke-direct {v0}, Lgqt;-><init>()V

    invoke-direct {p1, v0}, Lgqn;-><init>(Lgqo;)V

    return-object p1
.end method
