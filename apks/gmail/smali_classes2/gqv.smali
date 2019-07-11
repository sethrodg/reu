.class public final Lgqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrx<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgqu;

    invoke-direct {p4, p1}, Lgqu;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
