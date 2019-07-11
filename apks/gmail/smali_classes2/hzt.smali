.class final synthetic Lhzt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    sput-object v0, Lhzt;->a:Laebh;

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
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    return-object p1
.end method
