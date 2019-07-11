.class public final Land;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Land;->a()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Land;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Land;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Land;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
