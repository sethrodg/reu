.class public final Labqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "renderPluralI18nString not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "renderI18nString not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
