.class final Lafsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahgm;

.field public final b:I


# direct methods
.method private constructor <init>(ILahgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafsy;->b:I

    iput-object p2, p0, Lafsy;->a:Lahgm;

    return-void
.end method

.method static a(I)Lafsy;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    new-instance v0, Lafsy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafsy;-><init>(ILahgm;)V

    return-object v0
.end method

.method static a(ILahgm;)Lafsy;
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 4
    new-instance v0, Lafsy;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgm;

    invoke-direct {v0, p0, p1}, Lafsy;-><init>(ILahgm;)V

    return-object v0
.end method
