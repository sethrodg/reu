.class final synthetic Lbvp;
.super Ljava/lang/Object;

# interfaces
.implements Lbvq;


# static fields
.field public static final a:Lbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvp;

    invoke-direct {v0}, Lbvp;-><init>()V

    sput-object v0, Lbvp;->a:Lbvq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
