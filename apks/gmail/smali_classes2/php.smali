.class abstract Lphp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lphs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphr;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, v1}, Lphr;-><init>(Laela;)V

    sput-object v0, Lphp;->a:Lphs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lphp;
    .locals 1

    .line 1
    new-instance v0, Lpho;

    invoke-direct {v0}, Lpho;-><init>()V

    return-object v0
.end method

.method public static a(Lpfs;Loyp;Lphm;)Lphp;
    .locals 1

    .line 2
    .line 3
    new-instance v0, Lpht;

    invoke-direct {v0, p0, p1, p2}, Lpht;-><init>(Lpfs;Loyp;Lphm;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Laela;)Lphs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbn;",
            ">;)",
            "Lphs;"
        }
    .end annotation
.end method
