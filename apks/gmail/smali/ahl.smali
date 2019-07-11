.class public final Lahl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahl;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lahl;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahl;->c:J

    iput-wide v0, p0, Lahl;->d:J

    return-void
.end method
