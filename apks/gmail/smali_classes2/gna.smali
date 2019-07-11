.class public abstract Lgna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgna;

.field public static final b:Lgna;

.field public static final c:Lgna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgnd;

    invoke-direct {v0}, Lgnd;-><init>()V

    .line 2
    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    sput-object v0, Lgna;->a:Lgna;

    .line 3
    new-instance v0, Lgnf;

    invoke-direct {v0}, Lgnf;-><init>()V

    sput-object v0, Lgna;->b:Lgna;

    .line 4
    new-instance v0, Lgne;

    invoke-direct {v0}, Lgne;-><init>()V

    .line 5
    new-instance v0, Lgnh;

    invoke-direct {v0}, Lgnh;-><init>()V

    sput-object v0, Lgna;->c:Lgna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
