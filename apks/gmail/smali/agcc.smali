.class public final Lagcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokp;

.field public static final b:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokp;

    const v1, 0x8316

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagcc;->a:Lokp;

    .line 2
    new-instance v0, Lokp;

    const v1, 0x8317

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    sput-object v0, Lagcc;->b:Lokp;

    return-void
.end method
