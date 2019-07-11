.class final Lagrm;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget v0, p0, Lagrm;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lagrm;->a:I

    return-void
.end method
