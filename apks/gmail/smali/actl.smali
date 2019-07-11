.class final synthetic Lactl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# static fields
.field public static final a:Landroid/database/DatabaseErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lactl;

    invoke-direct {v0}, Lactl;-><init>()V

    sput-object v0, Lactl;->a:Landroid/database/DatabaseErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lactj;->p:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "Corruption reported by sqlite on database: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
