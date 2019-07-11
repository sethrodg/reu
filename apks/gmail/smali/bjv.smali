.class public final synthetic Lbjv;
.super Ljava/lang/Object;

# interfaces
.implements Lbkm;


# static fields
.field public static final a:Lbkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    sput-object v0, Lbjv;->a:Lbkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
