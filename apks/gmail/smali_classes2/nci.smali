.class Lnci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# static fields
.field public static final a:Lnek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnek<",
            "Lnde;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncl;

    invoke-direct {v0}, Lncl;-><init>()V

    sput-object v0, Lnci;->a:Lnek;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljzs;

    invoke-direct {v0, p1, p2, p3}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnci;->b:Ljzs;

    return-void
.end method

.method constructor <init>(Ljzs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->b:Ljzs;

    return-void
.end method


# virtual methods
.method public a(Lnch;)Lncc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([B)Lncc;
    .locals 2

    .line 2
    new-instance v0, Lncm;

    iget-object v1, p0, Lnci;->b:Ljzs;

    invoke-direct {v0, v1, p1}, Lncm;-><init>(Ljzs;[B)V

    return-object v0
.end method
