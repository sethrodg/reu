.class final Laenk;
.super Laetu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laetu;"
    }
.end annotation


# static fields
.field public static final a:Laetu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laetu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laenk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Laenk;-><init>([Ljava/lang/Object;)V

    sput-object v0, Laenk;->a:Laetu;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Laetu;-><init>(II)V

    iput-object p1, p0, Laenk;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Laenk;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
