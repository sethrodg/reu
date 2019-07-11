.class public final Lgst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lgst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgst<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    sput-object v0, Lgst;->a:Lgst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lglb;",
            ")",
            "Lgrw<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgsv;

    invoke-direct {p4, p1}, Lgsv;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
