.class final synthetic Lbvr;
.super Ljava/lang/Object;

# interfaces
.implements Lbvq;


# static fields
.field public static final a:Lbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    sput-object v0, Lbvr;->a:Lbvq;

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

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
