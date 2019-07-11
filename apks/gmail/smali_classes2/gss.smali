.class public final Lgss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrz<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lgss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgss<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgss;

    invoke-direct {v0}, Lgss;-><init>()V

    sput-object v0, Lgss;->a:Lgss;

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
.method public final a(Lgsf;)Lgrx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lgst;->a:Lgst;

    return-object p1
.end method
