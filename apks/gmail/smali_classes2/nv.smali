.class final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lmt;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lnu;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->b:Z

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lnv;->d:Ljava/util/ArrayDeque;

    .line 4
    iput v0, p0, Lnv;->e:I

    .line 5
    iput-object p1, p0, Lnv;->a:Landroid/content/ComponentName;

    return-void
.end method
