.class final Laivb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiuw;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Laivb;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()[B
    .locals 1

    sget-object v0, Laivb;->a:[B

    return-object v0
.end method
