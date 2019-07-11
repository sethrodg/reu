.class final Lajgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajgq;->a:I

    iput p2, p0, Lajgq;->b:I

    iput p3, p0, Lajgq;->c:I

    return-void
.end method

.method static a(III)Lajgq;
    .locals 1

    .line 1
    new-instance v0, Lajgq;

    invoke-direct {v0, p0, p1, p2}, Lajgq;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget v0, p0, Lajgq;->b:I

    iget v1, p0, Lajgq;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v1, p0, Lajgq;->a:I

    invoke-virtual {p1, v1, p2, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method
