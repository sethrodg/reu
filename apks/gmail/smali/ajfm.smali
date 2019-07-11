.class public final Lajfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lajfm;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lajfm;->a:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
