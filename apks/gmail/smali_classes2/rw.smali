.class final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry;


# static fields
.field public static final a:Lrw;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    sput-object v0, Lrw;->a:Lrw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    invoke-static {v3}, Lrt;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lrw;->b:Z

    if-eqz v2, :cond_1

    .line 6
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 7
    return v4

    .line 2
    :cond_2
    iget-boolean v2, p0, Lrw;->b:Z

    if-nez v2, :cond_3

    .line 3
    const/4 v2, 0x1

    .line 1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_3
    nop

    .line 4
    return v0

    .line 7
    :cond_4
    if-nez v2, :cond_5

    const/4 p1, 0x2

    return p1

    .line 8
    :cond_5
    iget-boolean p1, p0, Lrw;->b:Z

    return p1
.end method
