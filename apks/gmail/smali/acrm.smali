.class public final Lacrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lacpo;

.field public final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacrm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacrm;->a:Lacfl;

    const-string v0, "MigrationRunner"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacrm;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Lacpo;Lacmh;Lacnq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpo;",
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lacnq;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lacmh;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lacpo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iput-object p1, p0, Lacrm;->c:Lacpo;

    iput-object p2, p0, Lacrm;->d:Lacmh;

    iput-object p3, p0, Lacrm;->e:Lacnq;

    return-void
.end method
