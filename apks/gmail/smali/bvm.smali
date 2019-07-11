.class final synthetic Lbvm;
.super Ljava/lang/Object;

# interfaces
.implements Lbvq;


# static fields
.field public static final a:Lbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvm;

    invoke-direct {v0}, Lbvm;-><init>()V

    sput-object v0, Lbvm;->a:Lbvq;

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
