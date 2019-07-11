.class public final Lhka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lhkd;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhkd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLhkd;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhkd;",
            "Ljava/util/List<",
            "Lhkd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhka;->a:Z

    iput-object p2, p0, Lhka;->b:Lhkd;

    iput-object p3, p0, Lhka;->c:Ljava/util/List;

    iput-object p4, p0, Lhka;->d:Ljava/lang/String;

    return-void
.end method
