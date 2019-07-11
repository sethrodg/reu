.class public final Lyht;
.super Labwl;
.source "SourceFile"

# interfaces
.implements Lxqw;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method constructor <init>(ZLaebt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    .line 4
    iput-boolean p1, p0, Lyht;->a:Z

    if-eqz p2, :cond_0

    .line 6
    iput-boolean p3, p0, Lyht;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getLogoSizeInDp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyht;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyht;->b:Z

    return v0
.end method
