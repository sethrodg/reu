.class final synthetic Lesi;
.super Ljava/lang/Object;

# interfaces
.implements Ldqb;


# static fields
.field public static final a:Ldqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    sput-object v0, Lesi;->a:Ldqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lesj;

    invoke-direct {v0, p1}, Lesj;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
