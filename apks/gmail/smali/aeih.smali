.class public abstract Laeih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeih;

.field public static final b:Laeih;

.field public static final c:Laeih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeik;

    invoke-direct {v0}, Laeik;-><init>()V

    sput-object v0, Laeih;->a:Laeih;

    .line 2
    new-instance v0, Laeij;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Laeij;-><init>(I)V

    sput-object v0, Laeih;->b:Laeih;

    .line 3
    new-instance v0, Laeij;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laeij;-><init>(I)V

    sput-object v0, Laeih;->c:Laeih;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(DD)Laeih;
.end method

.method public abstract a(II)Laeih;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Laeih;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Laeih;
.end method
