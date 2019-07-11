.class public final Lacxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lacwc;

.field public final d:Ljava/util/Random;

.field public final e:Z

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacws;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacul;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ladac;


# direct methods
.method public constructor <init>(Ladac;IILacwc;Ljava/util/Random;ZLaebt;Laebt;Laebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladac;",
            "II",
            "Lacwc;",
            "Ljava/util/Random;",
            "Z",
            "Laebt<",
            "Lacws;",
            ">;",
            "Laebt<",
            "Lacul;",
            ">;",
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxl;->i:Ladac;

    iput p2, p0, Lacxl;->a:I

    iput p3, p0, Lacxl;->b:I

    iput-object p4, p0, Lacxl;->c:Lacwc;

    iput-object p5, p0, Lacxl;->d:Ljava/util/Random;

    iput-boolean p6, p0, Lacxl;->e:Z

    iput-object p7, p0, Lacxl;->f:Laebt;

    iput-object p8, p0, Lacxl;->g:Laebt;

    iput-object p9, p0, Lacxl;->h:Laebh;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacxl;->i:Ladac;

    .line 2
    iget v0, v0, Ladac;->f:I

    return v0
.end method
