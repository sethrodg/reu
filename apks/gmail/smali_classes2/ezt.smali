.class final synthetic Lezt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezt;

    invoke-direct {v0}, Lezt;-><init>()V

    sput-object v0, Lezt;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method