.class final synthetic Lacth;
.super Ljava/lang/Object;

# interfaces
.implements Laegd;


# static fields
.field public static final a:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacth;

    invoke-direct {v0}, Lacth;-><init>()V

    sput-object v0, Lacth;->a:Laegd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laegg;)V
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p1}, Laegg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteStatement;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
