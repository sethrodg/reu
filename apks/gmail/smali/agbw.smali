.class public final Lagbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokp;

.field public static final b:Lokp;

.field public static final c:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokp;

    const v1, 0x901d

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagbw;->a:Lokp;

    .line 2
    new-instance v0, Lokp;

    const v1, 0xfda6

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagbw;->b:Lokp;

    .line 3
    new-instance v0, Lokp;

    const v1, 0xf6d1

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagbw;->c:Lokp;

    return-void
.end method
