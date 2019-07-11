.class final synthetic Ledl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledl;

    invoke-direct {v0}, Ledl;-><init>()V

    sput-object v0, Ledl;->a:Laebh;

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
    check-cast p1, Lcom/android/mail/providers/Account;

    .line 2
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    return-object p1
.end method
