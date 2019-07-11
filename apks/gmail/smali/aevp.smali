.class public final Laevp;
.super Laevq;
.source "SourceFile"


# static fields
.field public static final a:Laevp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laevp;

    invoke-direct {v0}, Laevp;-><init>()V

    sput-object v0, Laevp;->a:Laevp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laevq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Laevc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laevc<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laevc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laevc<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
