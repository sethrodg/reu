.class public final Lajhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lajhx;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "verbosecompression"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lajhy;->b:Z

    .line 3
    const/16 v0, 0x11

    new-array v0, v0, [Lajhx;

    iput-object v0, p0, Lajhy;->a:[Lajhx;

    return-void
.end method
