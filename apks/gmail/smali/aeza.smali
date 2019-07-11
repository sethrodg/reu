.class final Laeza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laeza;->c:I

    iput v0, p0, Laeza;->d:I

    .line 3
    iput-object p1, p0, Laeza;->a:Ljava/lang/String;

    return-void
.end method
