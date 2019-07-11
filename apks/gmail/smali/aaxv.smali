.class public final Laaxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lachx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lachx<",
            "Ladvg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lafir;

.field public final d:Lvou;

.field public final e:Lacgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaxv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaxv;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lachx;Lafir;Lvou;Lacgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lachx<",
            "Ladvg;",
            ">;",
            "Lafir;",
            "Lvou;",
            "Lacgn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxv;->b:Lachx;

    iput-object p2, p0, Laaxv;->c:Lafir;

    iput-object p3, p0, Laaxv;->d:Lvou;

    iput-object p4, p0, Laaxv;->e:Lacgn;

    return-void
.end method
