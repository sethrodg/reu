.class final synthetic Ljil;
.super Ljava/lang/Object;

# interfaces
.implements Ljin;


# static fields
.field public static final a:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljil;

    invoke-direct {v0}, Ljil;-><init>()V

    sput-object v0, Ljil;->a:Ljin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljim;
    .locals 0

    invoke-static {p1, p2}, Ljim;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljim;

    move-result-object p1

    return-object p1
.end method
