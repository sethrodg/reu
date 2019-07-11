.class final synthetic Ldtq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtq;

    invoke-direct {v0}, Ldtq;-><init>()V

    sput-object v0, Ldtq;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/accounts/Account;

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p1
.end method
