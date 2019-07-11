.class public final Laciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacih;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laciv;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget v0, p0, Laciv;->a:I

    if-ge p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
