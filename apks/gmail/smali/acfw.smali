.class public abstract Lacfw;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lacfw;

.field public static final b:Lacfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lacfw;->d()Lacfv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacfv;->a(Z)Lacfv;

    invoke-virtual {v0}, Lacfv;->a()Lacfw;

    move-result-object v0

    sput-object v0, Lacfw;->a:Lacfw;

    .line 2
    invoke-static {}, Lacfw;->d()Lacfv;

    move-result-object v0

    invoke-virtual {v0}, Lacfv;->a()Lacfw;

    move-result-object v0

    sput-object v0, Lacfw;->b:Lacfw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static d()Lacfv;
    .locals 3

    .line 1
    new-instance v0, Lacfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacfv;-><init>(B)V

    .line 2
    sget-object v2, Laeai;->a:Laeai;

    .line 3
    invoke-virtual {v0, v2}, Lacfv;->a(Laebt;)Lacfv;

    invoke-virtual {v0, v1}, Lacfv;->a(Z)Lacfv;

    .line 4
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    invoke-virtual {v0, v1}, Lacfv;->b(Laebt;)Lacfv;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lacfy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lacfo;",
            ">;"
        }
    .end annotation
.end method
