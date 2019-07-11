.class public final Lagcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokp;

.field public static final b:Lokp;

.field public static final c:Lokp;

.field public static final d:Lokp;

.field public static final e:Lokp;

.field public static final f:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokp;

    const/4 v1, 0x1

    const/16 v2, 0x51ea

    invoke-direct {v0, v2, v1}, Lokp;-><init>(IZ)V

    .line 2
    new-instance v0, Lokp;

    const/16 v2, 0x4bc1

    invoke-direct {v0, v2, v1}, Lokp;-><init>(IZ)V

    sput-object v0, Lagcd;->a:Lokp;

    .line 3
    new-instance v0, Lokp;

    const/16 v2, 0x4bc2

    invoke-direct {v0, v2, v1}, Lokp;-><init>(IZ)V

    sput-object v0, Lagcd;->b:Lokp;

    .line 4
    new-instance v0, Lokp;

    const v1, 0xd841

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagcd;->c:Lokp;

    .line 5
    new-instance v0, Lokp;

    const v1, 0xe6ea

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagcd;->d:Lokp;

    .line 6
    new-instance v0, Lokp;

    const v1, 0x10013

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagcd;->e:Lokp;

    .line 7
    new-instance v0, Lokp;

    const v1, 0xd846

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagcd;->f:Lokp;

    return-void
.end method
